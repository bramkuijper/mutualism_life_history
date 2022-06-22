#include <stdexcept>
#include <random>
#include <cassert>
#include <vector>
#include "ibm_mutualism.h"
#include "parameters.h"

// constructor expects a parameter object
IBM_Mutualism::IBM_Mutualism(Parameters const &params) : // constructors first initialize data members
    rd{} // initialize random device, see *.h file
    ,seed{rd()} // initialize seed
    ,rng_r{seed} // initialize the random number generator
    ,uniform{0.0,1.0} // initialize the uniform distribution
    ,patch_sampler{0,(int)params.npatches - 1} // initialize uniform distribution to sample patch indices from, as we are counting from 0 this can be any number from 0 to npatches - 1
    ,data_file{params.base_name.c_str()} // initialize the data file by giving it a name
    ,par{params} // initialize the parameter data member with the constructor argument
    ,metapop{par.npatches, Patch(par.npp[0],par.npp[1])} // initialize a meta population each with n1 individuals of species 1 and n2 individuals of species 2
{
    write_data_headers();

    for (time_step = 0; time_step <= par.max_time_steps; ++time_step)
    {
        calculate_help();
        reproduce();
        survive_otherwise_replace();

        if (time_step % par.data_interval == 0 || 
                time_step == par.max_time_steps)
        {
            write_data();
        }
    }

    write_parameters();

} // end IBM_Mutualism

// go over the population and just calculates the total help value
// in each patch
void IBM_Mutualism::calculate_help()
{
    // go through all patches and calculate help of the two species
    for (int patch_idx = 0; patch_idx < metapop.size(); ++patch_idx)
    {
        // go through the two different species
        for (int species_idx = 0; species_idx < 2; ++species_idx)
        {
            // reset levels of help for each species
            metapop[patch_idx].help_survival[species_idx] = 0.0;
            metapop[patch_idx].help_fecundity[species_idx] = 0.0;

            for (std::vector<Individual>::iterator individual_iter = 
                    metapop[patch_idx].breeders[species_idx].begin();
                    individual_iter != metapop[patch_idx].breeders[species_idx].end();
                    ++individual_iter)
            {
                metapop[patch_idx].help_survival[species_idx] += 
                    individual_iter->surv_h[0] + individual_iter->surv_h[1];

                metapop[patch_idx].help_fecundity[species_idx] +=
                    individual_iter->fec_h[0] + individual_iter->fec_h[1];
            }
        }
    }
} // end void IBM_Mutualism::calculate_help()


// reproduce 
void IBM_Mutualism::reproduce()
{
    // some auxiliary variables to store temporary
    // cost and benefit values
    double fecundity_help_per_individual, 
           fecundity_cost_of_help,
           fecundity;

    // integer variable for discretized fecundity
    int fecundity_i;

    // aux variable to get the index of the 'other' species
    int the_other_species;

    // aux variable to store patch of destination
    int destination_patch;

    // first clear the previous stacks of juveniles across all patches
    // these are from the previous time step so we do not want any remaining
    // juveniles to carry over to the current one
    for (int species_idx = 0; species_idx < 2; ++species_idx)
    {
        // reset stats variable that tracks # offspring
        mean_offspring[species_idx] = 0.0;

        for (int patch_idx = 0; patch_idx < metapop.size(); ++patch_idx)
        {
            metapop[patch_idx].juveniles[species_idx].clear();
        }

        // reset count of juveniles
        njuveniles[species_idx] = 0;
    }

    int n[2] = {0,0};
        
    // go through all patches and calculate help of the two species
    // then use this to reproduce
    for (int patch_idx = 0; patch_idx < metapop.size(); ++patch_idx)
    {
        for (int species_idx = 0; species_idx < 2; ++species_idx)
        {
            // get the opposite index species_idx
            // to obtain the index of the mutualist 
            the_other_species = !species_idx;

            // calculate fecundity help per individual
            fecundity_help_per_individual = 
                // total amount of help
                metapop[patch_idx].help_fecundity[the_other_species] / 
                    metapop[patch_idx].breeders[species_idx].size(); 
                    // divide by #recipients
                    // to get per-individual amount of benefits

            // - calculate fecundity costs of help (these vary per individual
            //      as they depend on the expression of helping traits)
            // - calculate fecundity (help received - costs)
            // - actually reproduce
            for (std::vector<Individual>::iterator individual_iter = 
                    metapop[patch_idx].breeders[species_idx].begin();
                    individual_iter != metapop[patch_idx].breeders[species_idx].end();
                    ++individual_iter)
            {
                fecundity_cost_of_help = 
                    par.fecundity_cost_of_fec_help[species_idx] * (
                            individual_iter->fec_h[0] + 
                            individual_iter->fec_h[1]) 
                    +
                    par.fecundity_cost_of_surv_help[species_idx] * (
                            individual_iter->surv_h[0] + 
                            individual_iter->surv_h[1]);

                // calculate fecundity
                fecundity = par.baseline_fecundity[species_idx] 
                    + fecundity_help_per_individual
                    - fecundity_cost_of_help; 

                // now translate fecundity into births
                // as fecundity is necessarily discrete (0, 1, 2, .., n offspring)
                // let us discretize the number
                //
                // first we take the lowest integer in fecundity
                fecundity_i = floor(fecundity);

                // then we draw a random number and compare it against the remainder
                // hence if fecundity is 10.73, one produces 10 offspring with certainty
                // but 11 offspring with a probability of 0.73
                if (uniform(rng_r) < fecundity - fecundity_i)
                {
                    // increment count by 1
                    ++fecundity_i;
                }
                    
                mean_offspring[species_idx] += fecundity_i;

                ++n[species_idx];

                // now reproduce 
                for (int egg_i = 0; egg_i < fecundity_i; ++egg_i)
                {
                    // make offspring
                    Individual offspring(
                            // current parent (dereference an iterator)
                            *individual_iter
                            ,rng_r
                            ,par);


                    // determine patch of destination dependent on dispersal
                    // using C++'s ternary operator
                    destination_patch = uniform(rng_r) < par.d[species_idx] 
                                            ?
                                        patch_sampler(rng_r) // disperse, hence remote patch
                                        : 
                                        patch_idx; // philopatric, hence local patch

                    assert(destination_patch >= 0);
                    assert(destination_patch < metapop.size());

                    // add offspring to local stack of juveniles
                    metapop[destination_patch].juveniles[species_idx].push_back(offspring);
                    // update count
                    ++njuveniles[species_idx];
                }
            }
        } // end for species_idx
    } // end for patch_idx  idx

    // finalize stats
    for (int species_idx = 0; species_idx < 2; ++species_idx)
    {
        // reset stats variable that tracks # offspring
        mean_offspring[species_idx] /= n[species_idx];
    }
} // end IBM_Mutualism::reproduce()


// have individuals
void IBM_Mutualism::survive_otherwise_replace()
{
    // some auxiliary variables
    bool the_other_species; // vector index of the other species
    double survival_help_per_individual; // survival help value
    double p_survive; // survival prob
    int individual_idx; // vector index of an individual
    double survival_cost_of_help; // survival cost value
    int juvenile_origin_patch; // patch of origin of juveniles (in case 0 juveniles in patch)

    // random patch sample function


    // reset some data members that we use for stats purposes
    for (int species_idx = 0; species_idx < 2; ++species_idx)
    {
        mean_surv_prob[species_idx] = 0.0;
        mean_surv_help_per_individual[species_idx] = 0.0;
        nsurvivors[species_idx] = 0;
    
        // no juveniles to replace adults
        // consider population to be extinct
        if (njuveniles[species_idx] < 1)
        {
            write_parameters();
            exit(1);
        }
    }


    // array with population sizes
    // which will later be used to calculate means
    int n[2] = {0,0};

    // go through all patches 
    for (int patch_idx = 0; patch_idx < metapop.size(); ++patch_idx)
    {
        // go through the 2 species
        for (int species_idx = 0; species_idx < 2; ++species_idx)
        {
            // get the opposite index species_idx
            // to obtain the index of the mutualist 
            the_other_species = !species_idx;

            // calculate fecundity help per individual
            survival_help_per_individual = 
                // total amount of help
                metapop[patch_idx].help_survival[the_other_species] / 
                    metapop[patch_idx].breeders[species_idx].size(); 
                    // divide by #recipients
                    // to get per-individual amount of benefits

            // update stats to obtain mean amount of mutualist
            // help per patch
            mean_surv_help_per_individual[species_idx] += 
                survival_help_per_individual;

            // by default get juveniles from local patch
            juvenile_origin_patch =  patch_idx;

            // if no juveniles produced in local patch
            // get them elsewhere...
            while (metapop[juvenile_origin_patch].juveniles[species_idx].size() < 1)
            {
                // sample random patch where there might be nonzero juvs
                juvenile_origin_patch = patch_sampler(rng_r);
            }

            // then make a juvenile sample distribution
            // so that each juvenile is equally likely to be selected
            // clearly we sample and replace, which is not super realistic
            // as each juvenile can be selected multiple times. However, as long
            // as this is independent of a juvenile's phenotype, no effect on
            // selection
            std::uniform_int_distribution<int>
                juvenile_sampler(0, 
                        metapop[juvenile_origin_patch].juveniles[species_idx].size() - 1);

            // - calculate survival costs of help
            // - dish out survival benefits / costs
            // - have individuals survive or not
            // - replace vacancies by juveniles
            for (std::vector<Individual>::iterator individual_iter = 
                    metapop[patch_idx].breeders[species_idx].begin();
                    individual_iter != metapop[patch_idx].breeders[species_idx].end();
                    ++individual_iter)
            {
                survival_cost_of_help = 
                    par.survival_cost_of_fec_help[species_idx] * (
                            individual_iter->fec_h[0] + 
                            individual_iter->fec_h[1]) 
                    +
                    par.survival_cost_of_surv_help[species_idx] * (
                            individual_iter->surv_h[0] + 
                            individual_iter->surv_h[1]);

                // calculate survival probability
                p_survive = par.baseline_survival[species_idx] +
                    (1.0 - par.baseline_survival[species_idx])
                         * (1.0 - exp(-par.strength_survival[species_idx] * (
                    survival_help_per_individual
                    - survival_cost_of_help))
                        );

                mean_surv_prob[species_idx] += p_survive;
                ++n[species_idx];

                // death implies replacement hence death birth
                if (uniform(rng_r) > p_survive)
                {
                    // get index of parent
                    individual_idx = individual_iter - 
                        metapop[patch_idx].breeders[species_idx].begin();

                    // randomly chosen juvenile overwrites adult
                    metapop[patch_idx].breeders[species_idx][individual_idx] = 
                        metapop[juvenile_origin_patch].juveniles[species_idx][juvenile_sampler(rng_r)];
                }
                else
                {
                    ++nsurvivors[species_idx];
                }
            }
        } // end for for (int species_idx = 0; species_idx < 2; ++species_idx)
    } // end for (int patch_idx = 0; patch_idx < metapop.size(); ++patches)

    // final averaging: divide by population size
    for (int species_idx = 0; species_idx < 2; ++species_idx)
    {
        mean_surv_help_per_individual[species_idx] /= n[species_idx];
        mean_surv_prob[species_idx] /= n[species_idx];
    }

} // end void IBM_Mutualism::survive_replace()

//  write parameters to the output file
void IBM_Mutualism::write_parameters()
{
    data_file << std::endl
        << std::endl;

    // write parameters to the file for each species
    for (int species_idx = 0; species_idx < 2; ++species_idx)
    {
        data_file << "d" << (species_idx + 1) << ";" << par.d[species_idx] << std::endl
            << "npp" << (species_idx + 1) << ";" << par.npp[species_idx] << std::endl

            << "baseline_survival" << (species_idx + 1) << ";" 
                << par.baseline_survival[species_idx] << std::endl

            << "baseline_fecundity" << (species_idx + 1) << ";" 
                << par.baseline_fecundity[species_idx] << std::endl
            
            << "strength_survival" << (species_idx + 1) << ";" 
                << par.strength_survival[species_idx] << std::endl

            << "survival_cost_of_surv_help" << (species_idx + 1) << ";" 
                << par.survival_cost_of_surv_help[species_idx] << std::endl

            << "survival_cost_of_fec_help" << (species_idx + 1) << ";" 
                << par.survival_cost_of_fec_help[species_idx] << std::endl;
    }

    data_file << "mu_fec_h;" << par.mu_fec_h << std::endl
                << "mu_surv_h;" << par.mu_surv_h << std::endl
                << "sdmu;" << par.sdmu << std::endl
                << "seed;" << seed << std::endl;

} // end write_parameters()

void IBM_Mutualism::write_data_headers()
{
    data_file << "time_step;";

    for (int species_idx = 1; species_idx <= 2; ++species_idx)
    {
        data_file 
            << "mean_fec_h" << species_idx << ";"
            << "mean_surv_h" << species_idx << ";"
            << "var_fec_h" << species_idx << ";"
            << "var_surv_h" << species_idx << ";"
            
            << "mean_surv_prob" << species_idx << ";"
            << "mean_surv_help_per_ind" << species_idx << ";"
            << "nsurvivors" << species_idx << ";"
            << "mean_offspring" << species_idx << ";";
    }

    data_file << std::endl;
} // end IBM_Mutualism::write_data_headers()

// write the data to an output file
void IBM_Mutualism::write_data()
{
    // store means and sums of squares 
    // (latter for variance calculations)
    double mean_fec_h[2] = {0.0,0.0};
    double mean_surv_h[2] = {0.0,0.0};

    double ss_fec_h[2] = {0.0,0.0};
    double ss_surv_h[2] = {0.0,0.0};

    // aux variables to store trait values
    double f,s;

    // array for counts of population sizes
    // (although for now this should be simply metapop.size() * npp[species_idx])
    int n[2] = {0,0};

    // go through all patches 
    for (int patch_idx = 0; patch_idx < metapop.size(); ++patch_idx)
    {
        // go through the 2 species
        for (int species_idx = 0; species_idx < 2; ++species_idx)
        {
            for (std::vector<Individual>::iterator individual_iter = 
                    metapop[patch_idx].breeders[species_idx].begin();
                    individual_iter != metapop[patch_idx].breeders[species_idx].end();
                    ++individual_iter)
            {
                // obtain allelic values
                f = individual_iter->fec_h[0] + individual_iter->fec_h[1];
                s = individual_iter->surv_h[0] + individual_iter->surv_h[1];

                mean_fec_h[species_idx] += f;
                ss_fec_h[species_idx] += f * f;

                mean_surv_h[species_idx] += s;
                ss_surv_h[species_idx] += s * s;

                // update population stats
                // (although for now, it should be the same as 
                ++n[species_idx];
            }
        } // end for species_idx
    } // end for patch_idx
   

    // output the time step for starters
    data_file << time_step << ";";

    // calculate means variances of traits for each species
    for (int species_idx = 0; species_idx < 2; ++species_idx)
    {
        mean_fec_h[species_idx] /= n[species_idx];
        mean_surv_h[species_idx] /= n[species_idx];

        // var = E[x^2] - E[x]^2
        double var_fec_h = ss_fec_h[species_idx] / n[species_idx] - 
            mean_fec_h[species_idx] * mean_fec_h[species_idx];
        
        double var_surv_h = ss_surv_h[species_idx] / n[species_idx] - 
            mean_surv_h[species_idx] * mean_surv_h[species_idx];

        data_file 
                << mean_fec_h[species_idx] << ";"
                    << mean_surv_h[species_idx] << ";"
                    << var_fec_h << ";"
                    << var_surv_h << ";"
                    << mean_surv_prob[species_idx] << ";" 
                    << mean_surv_help_per_individual[species_idx] << ";" 
                    << nsurvivors[species_idx] << ";" 
                    << mean_offspring[species_idx] << ";";
    } // end for species_idx

    data_file << std::endl;

} // end IBM_Mutualism::write_data()
