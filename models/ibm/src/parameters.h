#ifndef _PARAMETERS_H_
#define _PARAMETERS_H_

#include <string>
#include <set>
// this is a great post why to use a struct rather than
// function arguments:
// https://stackoverflow.com/questions/58859201/why-pass-structure-to-function-instead-of-separate-parameters
struct Parameters {
    bool d_evolves[2] = {false,false};
    double initial_d[2] = {0.5,0.3}; // dispersal rates of species 1 and 2
    int max_time_steps{50000}; // number of generations the simulation is supposed to last
    unsigned int npatches{250}; // number of patches

    // number of individuals per patch
    // of each species
    int npp[2] = {2,2};

    // the name of the file to which data is written
    std::string base_name{"ibm_mutualism_data"};

    // interval in generations at which data is written to the data
    int data_interval = 10;

    // array to determine whether species 1 and species 2
    // have death-birth rather than birth death updating
    bool death_birth[2] = {true, true};

    // toggle within vs between species help
    bool between_species = true;
    bool partner_choice = true;

    // baseline survival and fecundity for both species
    double baseline_survival[2] = {0,0};
    double baseline_fecundity[2] = {0.7,0.7};

    // how rapidly survival increases with help
    double strength_survival[2] = {0.4,0.4};

    // initial help values
    double initial_fec_h[2] = {0.0,0.0};
    double initial_surv_h[2] = {0.0,0.0};

    // mortality cost of surv/fec help for both species
    double survival_cost_of_surv_help[2] = {0.0,0.0};
    double survival_cost_of_fec_help[2] = {0.0,0.0};

    // fecundity cost of surv/fec help for both species
    double fecundity_cost_of_surv_help[2] = {0.0,0.0};
    double fecundity_cost_of_fec_help[2] = {0.0,0.0};

    // mutation rates
    double mu_fec_h = 0.01;
    double mu_surv_h = 0.01;
    double mu_disp = 0.01;
    double sdmu = 0.01;

    // rank error in partner choice
    double sd_pcerr = 0.0;
};

#endif

