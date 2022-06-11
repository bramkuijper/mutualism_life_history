#include <stdexcept>
#include "ibm_mutualism.h"
#include "parameters.h"

// constructor expects a parameter object
IBM_Mutualism::IBM_Mutualism(Parameters const &params) : // constructors first initialize data members
    rd{} // initialize random device, see *.h file
    ,seed{rd()} // initialize seed
    ,rng_r{seed} // initialize the random number generator
    ,uniform{0.0,1.0} // initialize the normal distribution
    ,data_file{params.base_name.c_str()} // initialize the data file by giving it a name
    ,par{params} // initialize the parameter data member with the constructor argument
    ,metapop{par.npatches, Patch(par.npp[0],par.npp[1])} // initialize a meta population each with n1 individuals of species 1 and n2 individuals of species 2
{
    for (time_step = 0; time_step < par.max_time_steps; ++time_step)
    {
        calculate_help();
        reproduce();
        survive_replace();
        write_data();
    }
} // end IBM_Mutualism

void IBM_Mutualism::calculate_help()
{
    // go through all patches and calculate help of the two species
    for (int patch_idx = 0; patch_idx < metapop.size(); ++patches)
    {
        for (int species_idx = 0; species_idx < 2; ++species_idx)
        {
            // reset levels of help for each species
            metapop[patch_idx].help_survival[species_idx] = 0.0;
            metapop[patch_idx].help_fecundity[species_idx] = 0.0;

            for (std::vector<Individual>::iterator individual_iter = 
                    metapop.breeders[species_idx].begin();
                    individual_iter != metapop.breeders[species_idx].end();
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

    // distribution to sample random destination patches for 
    // dispersing newborns
    std::uniform_int_distribution<int> patch_sampler(0, metapop.size() - 1);

    // first clear the previous stacks of juveniles across all patches
    // these are from the previous time step so we do not want any remaining
    // juveniles to carry over to the current one
    for (int patch_idx = 0; patch_idx < metapop.size(); ++patches)
    {
        for (int species_idx = 0; species_idx < 2; ++species_idx)
        {
            metapop[patch_idx].juveniles[species_idx].clear();
        }
    }
        
    // go through all patches and calculate help of the two species
    // then use this to reproduce
    for (int patch_idx = 0; patch_idx < metapop.size(); ++patches)
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
                    metapop.breeders[species_idx].size(); 
                    // divide by #recipients
                    // to get per-individual amount of benefits

            // - calculate fecundity costs of help (these vary per individual
            //      as they depend on the expression of helping traits)
            // - calculate fecundity (help received - costs)
            // - actually reproduce
            for (std::vector<Individual>::iterator individual_iter = 
                    metapop.breeders[species_idx].begin();
                    individual_iter != metapop.breeders[species_idx].end();
                    ++individual_iter)
            {
                fecundity_cost_of_help = 
                    fecundity_cost_of_fec_help[species_idx] * (
                            individual_iter->fec_h[0] + 
                            individual_iter->fec_h[1]) 
                    +
                    fecundity_cost_of_surv_help[species_idx] * (
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

                // now reproduce 
                for (int egg_i = 0; eggs_i < fecundity_i; ++eggs_i)
                {
                    // make offspring
                    Individual offspring(
                            // current parent (dereference an iterator)
                            *individual_iter
                            ,rng_r
                            ,par);

                    // determine patch of destination dependent on dispersal
                    // using C++'s ternary operator
                    destination_patch = uniform(rng) < par.d[species_idx] 
                                            ?
                                        patch_sampler(rng_r) : patch_idx;

                    // add offspring to local stack of juveniles
                    metapop[destination_patch].juveniles[species_idx].push_back(offspring);
                }
            }
        } // end for species_idx
    } // end for patch_idx  idx
} // end IBM_Mutualism::reproduce()

void Individual::survive_replace()
{
    bool the_other_species;

    double survival_help_per_individual;

    // go through all patches 
    for (int patch_idx = 0; patch_idx < metapop.size(); ++patches)
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
                    metapop.breeders[species_idx].size(); 
                    // divide by #recipients
                    // to get per-individual amount of benefits

            // - calculate survival costs of help
            // - dish out survival benefits / costs
            // - have individuals survive or not
            // - replace vacancies by juveniles
            for (std::vector<Individual>::iterator individual_iter = 
                    metapop.breeders[species_idx].begin();
                    individual_iter != metapop.breeders[species_idx].end();
                    ++individual_iter)
            {
                survival_cost_of_help = 
                    survival_cost_of_fec_help[species_idx] * (
                            individual_iter->fec_h[0] + 
                            individual_iter->fec_h[1]) 
                    +
                    survival_cost_of_surv_help[species_idx] * (
                            individual_iter->surv_h[0] + 
                            individual_iter->surv_h[1]);

                survival = par.baseline_survival[species_idx] 
                    + survival_help_per_individual
                    - survival_cost_of_help; 

                // darn... in contrast to fecundity this is not so easily
                // scalable
                1.0 - par.baseline_survival[species_idx]
            }
        } // end for for (int species_idx = 0; species_idx < 2; ++species_idx)
    } // end for (int patch_idx = 0; patch_idx < metapop.size(); ++patches)
} // end void Individual::survive_replace()

