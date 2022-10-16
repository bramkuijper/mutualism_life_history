#include "patch.h"
#include "individual.h"
#include <vector>
#include <cassert>

Patch::Patch(int const nbreeder_species1, int const nbreeder_species2, Parameters const &params) :
    par{params}
{
    // make two vectors of individuals, one for species 1
    // make two vectors of individuals, the other for species 1
    // we could do this in a loop but initially 
    std::vector<Individual> stack_species_1(nbreeder_species1, Individual(par, 0));
    std::vector<Individual> stack_species_2(nbreeder_species2, Individual(par, 1));

    breeders.push_back(stack_species_1);
    breeders.push_back(stack_species_2);

    assert(breeders.size() == 2);
   
    // now do the same thing for the juveniles
    // however they can be empty as we will only start to
    // allocate them at the reproduction stage
    std::vector<Individual> juvs1(0, Individual(par, 0));
    std::vector<Individual> juvs2(0, Individual(par, 1));

    juveniles.push_back(juvs1);
    juveniles.push_back(juvs2);

    assert(juveniles.size() == 2);
} // end constructor

// copy constructor
Patch::Patch(Patch const &other) :
    help_survival{other.help_survival[0],other.help_survival[1]}
    ,help_fecundity{other.help_fecundity[0],other.help_fecundity[1]}
    ,relatedness{other.relatedness[0],other.relatedness[1]}
    ,breeders{other.breeders[0],other.breeders[1]}
    ,juveniles{other.juveniles[0], other.juveniles[1]}
{
}

void Patch::operator=(Patch const &other)
{
    for (int species_idx = 0; species_idx < 2; ++species_idx)
    {
        help_survival[species_idx] = other.help_survival[species_idx];
        help_fecundity[species_idx] = other.help_fecundity[species_idx];
        relatedness[species_idx] = other.relatedness[species_idx];
        breeders[species_idx] = other.breeders[species_idx];
        juveniles[species_idx] = other.juveniles[species_idx];
    }
}
