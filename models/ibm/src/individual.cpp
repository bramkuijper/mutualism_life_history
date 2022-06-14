#include <random>
#include <algorithm>
#include "individual.h"
#include "parameters.h"

// default constructor
Individual::Individual() :
    fec_h{0.0,0.0}
    ,surv_h{0.0,0.0}
{
}

// copy constructor
Individual::Individual(Individual const &other) :
    fec_h{other.fec_h[0],other.fec_h[1]}
    ,surv_h{other.surv_h[0],other.surv_h[1]}
{}

// birth constructor
Individual::Individual(Individual const &parent
                ,std::mt19937 &rng
                ,Parameters const &params) :
    fec_h{parent.fec_h[0],parent.fec_h[1]}
    ,surv_h{parent.surv_h[0],parent.surv_h[1]}
{
    // set up random number distributions to realize
    // mutation rates...
    std::uniform_real_distribution uniform{0.0,1.0};
    // ... and mutational effect sizes
    std::normal_distribution{0,params.sdmu};

    for (int allele_idx = 0; allele_idx < 2; ++allele_idx)
    {
        // if allele mutates update its value
        if (uniform(rng) < params.mu_fec_h)
        {
            // updated allelic value is allelelic value
            // plus a number drawn from a normal distribution
            fec_h[allele_idx] = fec_h[allele_idx] + normal(rng); 
        }

        if (uniform(rng) < params.mu_surv_h)
        {
            surv_h[allele_idx] = surv_h[allele_idx] + normal(rng); 
        }
    } // end for (int allele_idx = 0; allele_idx < 2; ++allele_idx)
} // end parent constructor

// assignment operator, if you want to 
// Individual1 = Individual2, you need to tell 
// C++ how to explicitly inherit things
void Individual::operator=(Individual const &other)
{
    for (int allele_idx = 0; allele_idx < 2; ++allele_idx)
    {
        fec_h[allele_idx] = other.fec_h[allele_idx];
        surv_h[allele_idx] = other.surv_h[allele_idx];
    }
}
