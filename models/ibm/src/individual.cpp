#include <random>
#include <algorithm>
#include <set>
#include "individual.h"
#include "parameters.h"

// default constructor
Individual::Individual(Parameters const &params
                ,int const species) :
    fec_id{"AAAA","AAAA"}
    ,surv_id{"AAAA","AAAA"}
{
    d[0] = params.initial_d[species];
    d[1] = params.initial_d[species];

    fec_h[0] = params.initial_fec_h[species];
    fec_h[1] = params.initial_fec_h[species];

    surv_h[0] = params.initial_surv_h[species];
    surv_h[1] = params.initial_surv_h[species];

    prc_fec_h[0] = params.initial_fec_h[species];
    prc_fec_h[1] = params.initial_fec_h[species];

    prc_surv_h[0] = params.initial_surv_h[species];
    prc_surv_h[1] = params.initial_surv_h[species];

    given_fec_h = params.initial_fec_h[species] * 2;
    given_surv_h = params.initial_surv_h[species] * 2;
}

// copy constructor
Individual::Individual(Individual const &other) :
    fec_h{other.fec_h[0],other.fec_h[1]}
    ,surv_h{other.surv_h[0],other.surv_h[1]}
    ,d{other.d[0],other.d[1]}
    ,fec_id{other.fec_id[0],other.fec_id[1]}
    ,surv_id{other.surv_id[0],other.surv_id[1]}
    ,prc_fec_h{other.prc_fec_h[0],other.prc_fec_h[1]}
    ,prc_surv_h{other.prc_surv_h[0],other.prc_surv_h[1]}
    ,given_fec_h{other.given_fec_h}
    ,given_surv_h{other.given_surv_h}
{}

// birth constructor
Individual::Individual(Individual const &parent
                ,std::mt19937 &rng
                ,Parameters const &params
                ,int const species) :
    fec_h{parent.fec_h[0],parent.fec_h[1]}
    ,surv_h{parent.surv_h[0],parent.surv_h[1]}
    ,d{parent.d[0],parent.d[1]}
    ,fec_id{parent.fec_id[0],parent.fec_id[1]}
    ,surv_id{parent.surv_id[0],parent.surv_id[1]}
    ,prc_fec_h{parent.fec_h[0],parent.fec_h[1]}
    ,prc_surv_h{parent.surv_h[0],parent.surv_h[1]}
    ,given_fec_h{parent.given_fec_h}
    ,given_surv_h{parent.given_surv_h}
{
    // set up random number distributions to realize
    // mutation rates...
    std::uniform_real_distribution<> uniform{0.0,1.0};

    // ... and mutational effect sizes
    std::normal_distribution<> normal{0,params.sdmu};

    for (int allele_idx = 0; allele_idx < 2; ++allele_idx)
    {
        // if allele mutates update its value and locus id
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
        if (params.d_evolves[species])
        {
            if (uniform(rng) < params.mu_disp)
            {
                d[allele_idx] = d[allele_idx] + normal(rng);
            }
        }

    } // end for (int allele_idx = 0; allele_idx < 2; ++allele_idx)
} // end parent constructor

// rank constructor
Individual::Individual(Individual const &other
                ,std::mt19937 &rng
                ,Parameters const &params) :
    fec_h{other.fec_h[0],other.fec_h[1]}
    ,surv_h{other.surv_h[0],other.surv_h[1]}
    ,d{other.d[0],other.d[1]}
    ,fec_id{other.fec_id[0],other.fec_id[1]}
    ,surv_id{other.surv_id[0],other.surv_id[1]}
    ,prc_fec_h{other.prc_fec_h[0],other.prc_fec_h[1]}
    ,prc_surv_h{other.prc_surv_h[0],other.prc_surv_h[1]}
    ,given_fec_h{other.given_fec_h}
    ,given_surv_h{other.given_surv_h}
{
    // random number distribution for perceived helpfulness
    std::normal_distribution<> normal_prc{0,params.sd_pcerr};

    for (int allele_idx = 0; allele_idx < 2; allele_idx++)
    {
        prc_fec_h[allele_idx] = fec_h[allele_idx] + normal_prc(rng);
        prc_surv_h[allele_idx] = surv_h[allele_idx] + normal_prc(rng);
    }
}

// help adjustment constructor
Individual::Individual(Individual const &other
                ,double const received_fec_h
                ,double const received_surv_h
                ,int const species
                ,Parameters const &params) :
    fec_h{other.fec_h[0],other.fec_h[1]}
    ,surv_h{other.surv_h[0],other.surv_h[1]}
    ,d{other.d[0],other.d[1]}
    ,fec_id{other.fec_id[0],other.fec_id[1]}
    ,surv_id{other.surv_id[0],other.surv_id[1]}
    ,prc_fec_h{other.prc_fec_h[0],other.prc_fec_h[1]}
    ,prc_surv_h{other.prc_surv_h[0],other.prc_surv_h[1]}
    ,given_fec_h{other.given_fec_h}
    ,given_surv_h{other.given_surv_h}
{
    // total received help multiplied by adjustment proportion
    // might have to change where adjustment proportion comes from (should it be gaussian rather than fixed?)
    given_fec_h = received_fec_h * params.adjust_prop[species];
    given_surv_h = received_surv_h * params.adjust_prop[species];
}

// assignment operator, if you want to
// Individual1 = Individual2, you need to tell
// C++ how to explicitly inherit things
void Individual::operator=(Individual const &other)
{
    for (int allele_idx = 0; allele_idx < 2; ++allele_idx)
    {
        fec_h[allele_idx] = other.fec_h[allele_idx];
        surv_h[allele_idx] = other.surv_h[allele_idx];
	d[allele_idx] = other.d[allele_idx];
        fec_id[allele_idx] = other.fec_id[allele_idx];
        surv_id[allele_idx] = other.surv_id[allele_idx];
        prc_fec_h[allele_idx] = other.prc_fec_h[allele_idx];
        prc_surv_h[allele_idx] = other.prc_surv_h[allele_idx];
    }
    given_fec_h = other.given_fec_h;
    given_surv_h = other.given_surv_h;
}

// comparator functions
bool Individual::compare_fecundity(Individual const &i1, Individual const &i2)
{
    return((i1.prc_fec_h[0] + i1.prc_fec_h[1]) < (i2.prc_fec_h[0] + i2.prc_fec_h[1]));
}

bool Individual::compare_survival(Individual const &i1, Individual const &i2)
{
    return((i1.prc_surv_h[0] + i1.prc_surv_h[1]) < (i2.prc_surv_h[0] + i2.prc_surv_h[1]));
}

bool Individual::compare_total_help(Individual const &i1, Individual const &i2)
{
    return((i1.prc_fec_h[0] + i1.prc_fec_h[1] + i1.prc_surv_h[0] + i2.prc_surv_h[1]) <
            (i2.prc_fec_h[0] + i2.prc_fec_h[1] + i1.prc_surv_h[0] + i2.prc_surv_h[1]));
}

