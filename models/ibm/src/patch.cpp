#include "patch.h"
#include "individual.h"
#include <random>
#include <vector>
#include <cassert>
#include <algorithm>

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

// shuffle constructor
Patch::Patch(Patch const &other, Parameters const &params, std::mt19937 &rng) :
    help_survival{other.help_survival[0],other.help_survival[1]}
    ,help_fecundity{other.help_fecundity[0],other.help_fecundity[1]}
    ,relatedness{other.relatedness[0],other.relatedness[1]}
    ,breeders{other.breeders[0],other.breeders[1]}
    ,juveniles{other.juveniles[0], other.juveniles[1]}
{
    // random distribution for probability
    std::uniform_real_distribution<> uniform{0.0,1.0};

    // reorder individuals of species 1 with probability 1-fidelity_prob
    if(uniform(rng) > params.fidelity_prob)
    {
        std::shuffle(breeders[0].begin(), breeders[0].end(), rng);

        // reset given help parameters and negotiate using negotiate function from Individual class
        bool reset{true};
        int focal_species;
        int friend_species;

        for (int ind_idx = 0; ind_idx < breeders[0].size(); ++ind_idx)
        {
            if (uniform(rng) < 0.5)
            {
                focal_species = 0;
            }
            else
            {
                focal_species = 1;
            }

// TODO: friend species
// can't remember what this todo was
            friend_species = !focal_species;

            Individual::negotiate(breeders[focal_species][ind_idx]
                    ,breeders[friend_species][ind_idx]
                    ,focal_species
                    ,reset
                    ,par);
        }

    }

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
