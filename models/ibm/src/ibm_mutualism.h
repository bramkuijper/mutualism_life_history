#ifndef IBM_MUTUALISM_H
#define IBM_MUTUALISM_H

#include <vector>
#include <random>
#include "individual.h"
#include "ibm_parameters.h"

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
        
        // parameter object
        // containing all the parameters for this run
        IBM_parameters par;
        

        // (npp1 + 1) x (npp2 +1) combinations of patches
        std::vector < std::vector <Individual> > patches;

    public:
        IBM_Mutualism(const IBM_parameters &params);
        
        void event_chooser();
        bool initialize_simulation();
}; // end class IBM_Mutualism

#endif
