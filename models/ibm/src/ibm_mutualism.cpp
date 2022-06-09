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
        disperse();
        survive();
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


void IBM_Mutualism::reproduce()
{
    // aux variable for fecundity help
    double fecundity_help_per_individual, fecundity_cost_of_help;

    // aux variable to get the index of the 'other' species
    int the_other_species;



    // go through all patches and calculate help of the two species
    for (int patch_idx = 0; patch_idx < metapop.size(); ++patches)
    {
        for (int species_idx = 0; species_idx < 2; ++species_idx)
        {
            // get the opposite index of 0,1
            the_other_species = !species_idx;

            // calculate fecundity help per individual
            fecundity_help_per_individual = 
                // total amount of help
                metapop[patch_idx].help_fecundity[the_other_species] / 
                    metapop.breeders[species_idx].size(); // divided by #recipients

            // then dish out fecundity and calculate fecundity costs of
            // help
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

                for (int egg_i = 0; eggs_i < fecundity; ++eggs_i)
                {
                    juveniles.push_back(offspring)
                }
            }
        }
    }
} // end IBM_Mutualism::reproduce()


void IBM_Mutualism::disperse()
{
    for (int patch_idx = 0; patch_idx < metapop.size(); ++patch_idx)
    {
        for (int species_idx = 0; species_idx < 2; ++species_idx)
        {
            // initialize a random distribution 
            std::uniform_int_distribution juvenile_sampler{0, juveniles.size() - 1};

            // this could result in 84, 90, etc..
            randomly_sampled_juvenile = juvenile_sampler(rng_r);

            for (int juvenile_idx = 0; juvenile_idx < juveniles.size(); ++juvenile_idx)
            {


                // dispersal rate is 0.3
                if (uniform(rng_r) < par.d[species_idx])
                {
                    // you disperse!
                }
                else
                {
                    // individual stays put
                }
            }

        }
    }

}

