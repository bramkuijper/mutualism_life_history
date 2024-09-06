#ifndef _PARAMETERS_H_
#define _PARAMETERS_H_

#include <string>
#include <set>
// this is a great post why to use a struct rather than
// function arguments:
// https://stackoverflow.com/questions/58859201/why-pass-structure-to-function-instead-of-separate-parameters
struct Parameters {
    double dispersal_rate[2] = {0.15,0.15}; // dispersal rates of species 1 and 2
    int max_time_steps{50000}; // number of generations the simulation is supposed to last
    unsigned int npatches{250}; // number of patches

    // number of individuals per patch
    // of each species
    int npp[2] = {5,5};

    // the name of the file to which data is written
    std::string base_name{"ibm_mutualism_data"};

    // interval in generations at which data is written to the data
    int data_interval = 10;

    // array to determine whether species 1 and species 2
    // have death-birth rather than birth death updating
    // TODO: make db/bd asymmetric
    bool death_birth = true;

    // toggle within vs between species help
    bool between_species = false;

    // select partnering mechanism
    // 0 for no mechanism;
    // 1 for partner choice;
    // 2 for partner fidelity;
    // 3 for partner fidelity and negotiation
    // TODO: 3 partner fidelity and negotiation
    int partner_mechanism = 0;

    // probability that partners will stay together at the end of each time step
    double fidelity_prob{1.0};
    bool negotiate_once{false};

    // proportion by which individuals adjust if they are negotiating (unused so far)
    // TODO: negotiate
    double adjust_prop[2] = {1.0,1.0};

    // juvenile survival weight for birth-death updating
    double juvenile_survival_weight[2] = {0, 0};

    // baseline survival and fecundity for both species
    double baseline_survival[2]  = {0.7,0.7};
    double baseline_fecundity[2] = {20.0,20.0};

    // how rapidly survival increases with help
    double strength_survival[2] = {0.3,0.3};

    // initial help values
    double initial_fec_h[2]  = {0.0,0.0};
    double initial_surv_h[2] = {0.0,0.0};

    // mortality cost of surv/fec help for both species
    double survival_cost_of_surv_help[2] = {0.0,0.0};
    double survival_cost_of_fec_help[2]  = {0.0,0.0};

    // fecundity cost of surv/fec help for both species
    double fecundity_cost_of_surv_help[2] = {0.0,0.0};
    double fecundity_cost_of_fec_help[2]  = {0.0,0.0};

    // mutation rates
    double mu_fec_h = 0.0;
    double mu_surv_h = 0.01;
    double sdmu = 0.01;

    // rank error in partner choice (standard deviation)
    // e.g. 0.5 gives probability of approx 0.317 that there will be a swap
    double sd_pcerr = 0.0;
};

#endif

