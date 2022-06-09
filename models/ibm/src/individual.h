#ifndef INDIVIDUAL_H_
#define INDIVIDUAL_H_

#include <random>
#include "parameters.h"

class Individual
{
    public:
        // the diploid fecundity helping locus (i.e., affecting the fecundity
        // of the other species) for species 1 and 2
        // dependent on parameters that cost will be paid in terms of mortality
        // or fecundity
        double fec_h[2] = {0.0,0.0};

        // the diploid fecundity helping locus (i.e., affecting the fecundity
        // of the other species) for species 1 and 2
        // dependent on parameters that cost will be paid in terms of mortality
        // or fecundity
        double mort_h[2] = {0.0,0.0};

        // default constructor
        Individual();

        // copy constructor
        Individual(Individual const &other);

        // birth constructor
        // assuming asexual inheritance
        // we need to pass a reference to a random number generator
        // and a parameter object as we will need to implement mutation
        Individual(Individual const &parent
                ,std::mt19937 &rng
                ,Parameters const &params);

        // assignment operator
        void operator=(Individual const &other);
};

#endif
