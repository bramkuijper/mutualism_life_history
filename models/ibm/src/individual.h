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
        double surv_h[2] = {0.0,0.0};

        // perceived fecundity and survival loci
        double prc_fec_h[2] = {0.0,0.0};
        double prc_surv_h[2] = {0.0,0.0};

        // received help 
        double rec_fec_h = 0.0;
        double rec_surv_h = 0.0;

        // diploid dispersal locus
        double d[2] = {0.0,0.0};

        // allele identity
        std::string fec_id[2] = {"AAAA","AAAA"};
        std::string surv_id[2] = {"AAAA","AAAA"};

        // given help values
        double given_fec_h = {0.0};
        double given_surv_h = {0.0};

        // default constructor
        Individual(Parameters const &params
                ,int const species);

        // copy constructor
        Individual(Individual const &other);

        // birth constructor
        // assuming asexual inheritance
        // we need to pass a reference to a random number generator
        // and a parameter object as we will need to implement mutation
        Individual(Individual const &parent
                ,std::mt19937 &rng
                ,Parameters const &params
                ,int const species);

        // rank constructor
        Individual(Individual const &other
                ,std::mt19937 &rng
                ,Parameters const &params);

        // help adjustment constructor
        Individual(Individual const &other
                ,double const &new_given_fec_h
                ,double const &new_given_surv_h);

        // received help constructor
        Individual(Individual const &other
                ,std::pair<double, double> const &new_help_values);

        // assignment operator
        void operator=(Individual const &other);

        // negotiation
        static void negotiate(Individual &i1
            ,Individual &i2
            ,int const &focal_species
            ,bool const &reset
            ,Parameters const &params);

        // comparisons for sort
        static bool compare_fecundity(Individual const &i1
                ,Individual const &i2);
        static bool compare_survival(Individual const &i1
                ,Individual const &i2);
        static bool compare_total_help(Individual const &i1
                ,Individual const &i2);

};

#endif
