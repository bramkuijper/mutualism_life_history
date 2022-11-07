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
    ,metapop{par.npatches, Patch(par.npp[0],par.npp[1], par)} // initialize a meta population each with n1 individuals of species 1 and n2 individuals of species 2
{
    write_data_headers();

    for (time_step = 0; time_step <= par.max_time_steps; ++time_step)
    {
        if (par.partner_mechanism == 1) // partner fidelity won't work if they are sorted at all
        {
            sort_individuals();
        }

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

// sort individuals by perceived quality
void IBM_Mutualism::sort_individuals()
{
    for (int patch_idx = 0; patch_idx < metapop.size(); ++patch_idx)
    {
        for (int species_idx = 0; species_idx < 2; ++species_idx)
        {
            // update perceived help values
            for (std::vector<Individual>::iterator individual_iter =
                    metapop[patch_idx].breeders[species_idx].begin();
                    individual_iter != metapop[patch_idx].breeders[species_idx].end();
                    ++individual_iter)
            {
                *individual_iter = Individual(*individual_iter
                    ,rng_r
                    ,par);
            }

            // sort individuals by help traits
            std::sort(metapop[patch_idx].breeders[species_idx].begin(),
                 metapop[patch_idx].breeders[species_idx].end(),
                 Individual::compare_total_help);
        } // species
    } // patch
}

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

    // aux variable to get the index of the interacting species
    int friend_species;

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

    // split streams for partner choice vs non partner choice
    if (par.partner_mechanism == 1 || par.partner_mechanism == 2) // partner choice or partner fidelity
    {
        for (int patch_idx = 0; patch_idx < metapop.size(); ++patch_idx)
        {
            // help for each species
            for (int species_idx = 0; species_idx < 2; ++species_idx)
            {
                // get opposite index species_idx (no method for within species)
                friend_species = !species_idx;

                // loop through pair of individuals, source: stackoverflow.com/questions/9602918/c-initiailising-2-different-iterators-in-a-for-loop
                /* Only iterates the length of the focal species vector, 
                   though I'm assuming because of the way the juvenile population is sampled (with replacement) species vectors will always be the same length*/
                // get fecundity help from opposite species
                // get fecundity costs of help
                // calculate fecundity
                // actually reproduce
                
                for (std::pair<ind_iter, ind_iter> individual_iter(metapop[patch_idx].breeders[species_idx].begin(), metapop[patch_idx].breeders[friend_species].begin());
                     individual_iter.first != metapop[patch_idx].breeders[species_idx].end();
                     ++individual_iter.first, ++individual_iter.second)
                {
                    // fecundity help from partner
                    fecundity_help_per_individual = individual_iter.second->fec_h[0]
                        + individual_iter.second->fec_h[1];

                    // fecundity cost of help
                    fecundity_cost_of_help =
                        par.fecundity_cost_of_fec_help[species_idx] * (
                                individual_iter.first->fec_h[0] +
                                individual_iter.first->fec_h[1])
                        +
                        par.fecundity_cost_of_surv_help[species_idx] * (
                                individual_iter.first->surv_h[0] +
                                individual_iter.first->surv_h[1]);

                    // calculate fecundity with partner choice
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
                                *individual_iter.first
                                ,rng_r
                                ,par
                                ,species_idx);

                        // determine patch of destination dependent on dispersal
                        // using C++'s ternary operator
                        destination_patch = uniform(rng_r) < (individual_iter.first->d[0] + individual_iter.first->d[1]) / 2
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
                    } // egg

                } // paired individuals

            } // species, help
        } // metapop
    } // partner choice
    else if (par.partner_mechanism == 0) // non partner choice using help from entire patch
    {
        // go through all patches and calculate help of the two species
	// then use this to reproduce
        for (int patch_idx = 0; patch_idx < metapop.size(); ++patch_idx)
    	{

            for (int species_idx = 0; species_idx < 2; ++species_idx)
            {
                // get the opposite index species_idx
                // to obtain the index of the mutualist
                // or the leave it the same for within species interactions
                if (par.between_species)
                {
                    friend_species = !species_idx;
                }
                else
                {
                    friend_species = species_idx;
                }

                // calculate fecundity help per individual without partner choice
                fecundity_help_per_individual =
                    // total amount of help
                    metapop[patch_idx].help_fecundity[friend_species] / // the_other_species <- species_idx
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

                    // calculate fecundity without partner choice
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
                                ,par
                                ,species_idx);


                        // determine patch of destination dependent on dispersal
                        // using C++'s ternary operator
                        destination_patch = uniform(rng_r) < (individual_iter->d[0] + individual_iter->d[1]) / 2
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
                    } // egg
                } // individual
            } // end for species_idx
        } // end for patch_idx
    } // end no partner choice
    else if (par.partner_mechanism == 2)
    {
        // do partner fidelity code
    } // end partner fidelity
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
    bool friend_species; // vector index of the interacting species
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
	patch_occupancy[species_idx] = 0.0;

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

    if (par.partner_mechanism == 1 || par.partner_mechanism == 2) // partner choice or partner fidelity
    {
        // survive with partner choice help values
        for (int patch_idx = 0; patch_idx < metapop.size(); ++patch_idx)
        {
            for (int species_idx = 0; species_idx < 2; ++species_idx)
            {
                // get the opposite species index (no method for within species)
                friend_species = !species_idx;

                // help stats now done individually
                // by default get juveniles from local patch
                juvenile_origin_patch = patch_idx;

                // if no juveniles produced in local patch get them elsewhere
                while (metapop[juvenile_origin_patch].juveniles[species_idx].size() < 1)
                {
                    // samples random patch where there might be nonzero juvs
                    juvenile_origin_patch = patch_sampler(rng_r);
                }

                // then make a juvenile sample distribution
                std::uniform_int_distribution<int>
                    juvenile_sampler(0,
                            metapop[juvenile_origin_patch].juveniles[species_idx].size() - 1);

                // loop through pairs of individuals
                for (std::pair<ind_iter, ind_iter> individual_iter(metapop[patch_idx].breeders[species_idx].begin(), metapop[patch_idx].breeders[friend_species].begin());
                    individual_iter.first != metapop[patch_idx].breeders[species_idx].end();
                    ++individual_iter.first, ++individual_iter.second)
                {
                    // survival help from partner
                    survival_help_per_individual = individual_iter.second->surv_h[0]
                        + individual_iter.second->surv_h[1];

                    // update stats
                    mean_surv_help_per_individual[species_idx] +=
                        survival_help_per_individual;

                    // do all the things but with partner choice
                    survival_cost_of_help =
                        par.survival_cost_of_fec_help[species_idx] * (
                                individual_iter.first->fec_h[0] +
                                individual_iter.first->fec_h[1])
                        +
                        par.survival_cost_of_surv_help[species_idx] * (
                                individual_iter.first->surv_h[0] +
                                individual_iter.first->surv_h[1]);

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
                        individual_idx = individual_iter.first - 
                            metapop[patch_idx].breeders[species_idx].begin();

                        // randomly chosen juvenile overwrites adult
                        metapop[patch_idx].breeders[species_idx][individual_idx] = 
                            metapop[juvenile_origin_patch].juveniles[species_idx][juvenile_sampler(rng_r)];
                    }
                    else
                    {
                        ++nsurvivors[species_idx];
                    }

                } // individual pairs
            } // species
        } // metapop
    } // partner choice

    else if (par.partner_mechanism == 0)
    {
        // survive with population help values
        // go through all patches 
        for (int patch_idx = 0; patch_idx < metapop.size(); ++patch_idx)
        {
            // go through the 2 species
            for (int species_idx = 0; species_idx < 2; ++species_idx)
            {
                // get the opposite index species_idx
                // to obtain the index of the mutualist
                // or leave it the same for within species interactions
                if (par.between_species)
                {
                    friend_species = !species_idx;
                }
                else
                {
                    friend_species = species_idx;
                }

                // calculate survival help per individual
                survival_help_per_individual =
                    // total amount of help
                    metapop[patch_idx].help_survival[friend_species] / // the_other_species <- species_idx
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
    } // end whole population help
    else if (par.partner_mechanism == 3)
    {
        // partner fidelity things
        for (int patch_idx = 0; patch_idx < metapop.size(); ++patch_idx)
        {
            // go through the two species
            for (int species_idx = 0; species_idx < 2; ++species_idx)
            {
                // get the opposite species index (no method for within species)
                friend_species = !species_idx;

                // calculate survival help per individual                                                      
                survival_help_per_individual =
                    metapop[patch_idx].help_survival[friend_species] /
                        metapop[patch_idx].breeders[species_idx].size();

                // help stats now done individually
                // by default get juveniles from local patch
                juvenile_origin_patch = patch_idx;

                // if no juveniles produced in local patch get them elsewhere
                while (metapop[juvenile_origin_patch].juveniles[species_idx].size() < 1)
                {
                    // samples random patch where there might be nonzero juvs
                    juvenile_origin_patch = patch_sampler(rng_r);
                } // while

                // then make a juvenile sample distribution
                std::uniform_int_distribution<int>
                    juvenile_sampler(0,
                            metapop[juvenile_origin_patch].juveniles[species_idx].size() - 1);

                // loop through pairs of individuals
                for (std::pair<ind_iter, ind_iter> individual_iter(metapop[patch_idx].breeders[species_idx].begin(), metapop[patch_idx].breeders[friend_species].begin());
                    individual_iter.first != metapop[patch_idx].breeders[species_idx].end();
                    ++individual_iter.first, ++individual_iter.second)
                {
                    survival_help_per_individual = individual_iter.second->surv_h[0]
                        + individual_iter.second->surv_h[1];

                    // update stats
                    mean_surv_help_per_individual[species_idx] +=
                        survival_help_per_individual;

                    // do all the things but with partner fidelity
                    survival_cost_of_help =
                        par.survival_cost_of_fec_help[species_idx] * (
                                individual_iter.first->fec_h[0] +
                                individual_iter.first->fec_h[1])
                        +
                        par.survival_cost_of_surv_help[species_idx] * (
                                individual_iter.first->surv_h[0] +
                                individual_iter.first->surv_h[1]);

                    // calculate survival probability
                    p_survive = par.baseline_survival[species_idx] +
                        (1.0 - par.baseline_survival[species_idx])
                            * (1.0 - exp(-par.strength_survival[species_idx] * (
                        survival_help_per_individual
                        - survival_cost_of_help))
                            );

                    mean_surv_prob[species_idx] += p_survive;
                    ++n[species_idx];

                    if (uniform(rng_r) > p_survive)
                    {
                        // get index of parent
                        individual_idx = individual_iter.first -
                            metapop[patch_idx].breeders[species_idx].begin();

                        // randomly chosen juvenile overwrites adult
                        metapop[patch_idx].breeders[species_idx][individual_idx] =
                            metapop[juvenile_origin_patch].juveniles[species_idx][juvenile_sampler(rng_r)];
                    } // if adult dies
                    else
                    {
                        ++nsurvivors[species_idx];
                    } // else adult survives

                } // individual pairs
            } // species_idx
        } // patch_idx
    }

    // final averaging: divide by population size
    for (int species_idx = 0; species_idx < 2; ++species_idx)
    {
        mean_surv_help_per_individual[species_idx] /= n[species_idx];
        mean_surv_prob[species_idx] /= n[species_idx];
        patch_occupancy[species_idx] = n[species_idx]/par.npatches;
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
        data_file << "d" << (species_idx + 1) << ";" << par.initial_d[species_idx] << std::endl

            << "npp" << (species_idx + 1) << ";" << par.npp[species_idx] << std::endl

            << "baseline_survival" << (species_idx + 1) << ";"
                << par.baseline_survival[species_idx] << std::endl

            << "baseline_fecundity" << (species_idx + 1) << ";"
                << par.baseline_fecundity[species_idx] << std::endl

            << "strength_survival" << (species_idx + 1) << ";"
                << par.strength_survival[species_idx] << std::endl

            << "fecundity_help" << (species_idx +1 ) << ";"
                << par.initial_fec_h[species_idx] << std::endl

            << "survival_help" << (species_idx + 1) << ";"
                << par.initial_surv_h[species_idx] << std::endl

            << "survival_cost_of_surv_help" << (species_idx + 1) << ";"
                << par.survival_cost_of_surv_help[species_idx] << std::endl

            << "survival_cost_of_fec_help" << (species_idx + 1) << ";"
                << par.survival_cost_of_fec_help[species_idx] << std::endl

            << "fecundity_cost_of_surv_help" << (species_idx + 1) << ";"
                    << par.fecundity_cost_of_surv_help[species_idx] << std::endl

                << "fecundity_cost_of_fec_help" << (species_idx + 1) << ";"
                    << par.fecundity_cost_of_fec_help[species_idx] << std::endl;
    }

    data_file << "mu_fec_h;" << par.mu_fec_h << std::endl
                << "mu_surv_h;" << par.mu_surv_h << std::endl
		<< "mu_d;" << par.mu_disp << std::endl
                << "sdmu;" << par.sdmu << std::endl
                << "between_species;" << par.between_species << std::endl
                << "seed;" << seed << std::endl;

} // end write_parameters()

void IBM_Mutualism::write_data_headers()
{
    data_file << "time_step;";

    for (int species_idx = 1; species_idx <= 2; ++species_idx)
    {
        data_file 
	    << "mean_disp" << species_idx << ";"
            << "mean_fec_h" << species_idx << ";"
            << "mean_surv_h" << species_idx << ";"
	    << "var_disp" << species_idx << ";"
            << "var_fec_h" << species_idx << ";"
            << "var_surv_h" << species_idx << ";"
            
            << "mean_surv_prob" << species_idx << ";"
            << "mean_surv_help_per_ind" << species_idx << ";"
            << "patch_occupancy" << species_idx << ";"
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
    double mean_disp[2] = {0.0,0.0};
    double mean_fec_h[2] = {0.0,0.0};
    double mean_surv_h[2] = {0.0,0.0};

    double ss_disp[2] = {0.0,0.0};
    double ss_fec_h[2] = {0.0,0.0};
    double ss_surv_h[2] = {0.0,0.0};

    // aux variables to store trait values
    double disp,f,s;

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
		disp = (individual_iter->d[0] + individual_iter->d[1]) / 2;
                f = individual_iter->fec_h[0] + individual_iter->fec_h[1];
                s = individual_iter->surv_h[0] + individual_iter->surv_h[1];

		mean_disp[species_idx] += disp;
		ss_disp[species_idx] += disp * disp;

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
	mean_disp[species_idx] /= n[species_idx];
        mean_fec_h[species_idx] /= n[species_idx];
        mean_surv_h[species_idx] /= n[species_idx];

        // var = E[x^2] - E[x]^2
	double var_disp = ss_disp[species_idx] / n[species_idx] - 
	    mean_disp[species_idx] * mean_disp[species_idx];

        double var_fec_h = ss_fec_h[species_idx] / n[species_idx] - 
            mean_fec_h[species_idx] * mean_fec_h[species_idx];
        
        double var_surv_h = ss_surv_h[species_idx] / n[species_idx] - 
            mean_surv_h[species_idx] * mean_surv_h[species_idx];

        data_file
		<< mean_disp[species_idx] << ";"
                    << mean_fec_h[species_idx] << ";"
                    << mean_surv_h[species_idx] << ";"
		    << var_disp << ";"
                    << var_fec_h << ";"
                    << var_surv_h << ";"
                    << mean_surv_prob[species_idx] << ";" 
                    << mean_surv_help_per_individual[species_idx] << ";" 
                    << patch_occupancy[species_idx] << ";"
                    << nsurvivors[species_idx] << ";" 
                    << mean_offspring[species_idx] << ";";
    } // end for species_idx

    data_file << std::endl;

} // end IBM_Mutualism::write_data()
