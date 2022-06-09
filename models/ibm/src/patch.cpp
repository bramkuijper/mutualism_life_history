#include "patch.h"
#include "individual.h"
#include <vector>
#include <cassert>

Patch::Patch(int const nbreeder_species1, int const nbreeder_species2)
{
    // make two vectors of individuals, one for species 1
    // make two vectors of individuals, the other for species 1
    std::vector<Individual> stack_species_1(nbreeder_species1, Individual());
    std::vector<Individual> stack_species_2(nbreeder_species2, Individual());

    breeders.push_back(stack_species_1);
    breeders.push_back(stack_species_2);

    assert(breeders.size() == 2);
}

// copy constructor
Patch::Patch(Patch const &other) :
    help_survival{other.help_survival[0],other.help_survival[1]},
    help_fecundity{other.help_fecundity[0],other.help_fecundity[1]},
    breeders{other.breeders[0],other.breeders[1]}
{
}

void Patch::operator=(Patch const &other)
{
    for (int species_idx = 0; species_idx < 2; ++species_idx)
    {
        breeders[species_idx ] = other.breeders[species_idx];
    }
}
