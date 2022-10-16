#ifndef _PATCH_H_
#define _PATCH_H_

#include "individual.h"

class Patch
{
    public:
        // total amounts of help by the two species
        double help_survival[2] = {0.0,0.0};
        double help_fecundity[2] = {0.0,0.0};

        double relatedness[2] = {0.0,0.0};

        // two dimensional list of individuals in each patch
        // which reflect the breeders of species 1 and species 2
        std::vector < std::vector<Individual> > breeders;
        std::vector < std::vector<Individual> > juveniles;

        // the default constructor 
        // with n1 species 1 breeders
        // with n2 species 2 breeders
        Patch(int const n1, int const n2, Parameters const &params);

        // copy constructor
        Patch(Patch const &other);

        Parameters par; 
        
        void operator=(Patch const &other);
};


#endif
