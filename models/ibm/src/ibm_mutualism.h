#ifndef IBM_MUTUALISM_H
#define IBM_MUTUALISM_H

#include <vector>
#include <random>
#include <iostream>
#include <fstream>
#include <algorithm>
#include "patch.h"
#include "parameters.h"

// struct with default parameters for the class constructor

class IBM_Mutualism
{
    private:
        // a data file containing the results of the simulation
        std::ofstream data_file;

        // keep track of the time step of the simulation
        long unsigned time_step = 0;

        // random device which is used to generate
        // proper random seeds
        std::random_device rd;

        // store the random seed
        // we need to store this so that we can output the
        // random seed, so that we could 'replay' the exact
        // same sequence of random numbers for debugging purposes etc
        unsigned int seed;

        // random number generator
        std::mt19937 rng_r;

        // uniform distribution to compare against probabilities
        std::uniform_real_distribution<double> uniform;

        // uniform distribution to get random patch
        std::uniform_int_distribution<int> patch_sampler;

        // parameter object
        // containing all the parameters for this run
        Parameters par;

        // for stats purposes collect
        // the mean survival probability and other things
        // TODO: reorder variables according to occurrence
        double mean_surv_prob[2] = {0.0,0.0};
        double mean_surv_help_per_individual[2] = {0.0,0.0};

        int nsurvivors[2] = {0,0};
        double patch_occupancy[2] = {0.0,0.0};
        double mean_offspring[2] = {0.0,0.0};

        double juvenile_survival_weight[2] = {0.0,0.0};

        int njuveniles[2] = {0,0};

    public:
        // metapopulation of patches
        std::vector<Patch> metapop;

        // the class constructor
        IBM_Mutualism(const Parameters &params);

        void calculate_survival_weight();
        void partner_up();
        void calculate_help();

        void reproduce();
        void survive_otherwise_replace();
        void compete_to_survive();

        void write_parameters();
        void write_data();
        void write_data_headers();

        // typedef
        typedef std::vector<Individual>::iterator ind_iter;
}; // end class IBM_Mutualism

#endif
