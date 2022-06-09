#ifndef _PARAMETERS_H_
#define _PARAMETERS_H_

#include <string>
// this is a great post why to use a struct rather than
// function arguments:
// https://stackoverflow.com/questions/58859201/why-pass-structure-to-function-instead-of-separate-parameters
struct Parameters {
    double d[2] = {0.5,0.3}; // dispersal rates of species 1 and 2
    int max_time_steps{10}; // number of generations the simulation is supposed to last
    unsigned int npatches{250}; // number of patches
    
    // number of individuals per patch
    // of each species
    int npp[2] = {2,2}; 
    std::string base_name{"ibm_mutualism_data"};

    // array to determine whether species 1 and species 2
    // have death-birth rather than birth death updating 
    bool death_birth[2] = {true,true}; 

    // baseline survival and fecundity for both species
    double baseline_survival[2] = {1.0,1.0};
    double baseline_fecundity[2] = {1.0,1.0};

    double mortality_cost_of_surv_help[2] = {0.5,0.5};
    double mortality_cost_of_fec_help[2] = {0.5,0.5};
    
    double fecundity_cost_of_surv_help[2] = {0.5,0.5};
    double fecundity_cost_of_fec_help[2] = {0.5,0.5};

    // number of alleles in population
    int n_alleles = 20;
};

#endif
