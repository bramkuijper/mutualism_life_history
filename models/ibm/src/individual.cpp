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
    ,rec_fec_h{0.0}
    ,rec_surv_h{0.0}
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
    ,rec_fec_h{other.rec_fec_h}
    ,rec_surv_h{other.rec_surv_h}
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
    ,rec_fec_h{0.0}
    ,rec_surv_h{0.0}
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

// rank constructor (for sorting)
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
    ,rec_fec_h{other.rec_fec_h}
    ,rec_surv_h{other.rec_surv_h}
{
    // random number distribution for perceived helpfulness
    std::normal_distribution<> normal_prc{0,params.sd_pcerr};

    for (int allele_idx = 0; allele_idx < 2; allele_idx++)
    {
        prc_fec_h[allele_idx] = fec_h[allele_idx] + normal_prc(rng);
        prc_surv_h[allele_idx] = surv_h[allele_idx] + normal_prc(rng);
    }
}

// help adjustment constructor (for negotiation)
Individual::Individual(Individual const &other
                ,double const &new_given_fec_h
                ,double const &new_given_surv_h) :
    fec_h{other.fec_h[0],other.fec_h[1]}
    ,surv_h{other.surv_h[0],other.surv_h[1]}
    ,d{other.d[0],other.d[1]}
    ,fec_id{other.fec_id[0],other.fec_id[1]}
    ,surv_id{other.surv_id[0],other.surv_id[1]}
    ,prc_fec_h{other.prc_fec_h[0],other.prc_fec_h[1]}
    ,prc_surv_h{other.prc_surv_h[0],other.prc_surv_h[1]}
    ,given_fec_h{other.given_fec_h}
    ,given_surv_h{other.given_surv_h}
    ,rec_fec_h{other.rec_fec_h}
    ,rec_surv_h{other.rec_surv_h}
{
    given_fec_h = new_given_fec_h;
    given_surv_h = new_given_surv_h;
}

// received help constructor
// FIXME: janky workaround using vector to avoid conflict with other constructor
Individual::Individual(Individual const &other
                ,std::vector<double> const &new_help_values) :
    fec_h{other.fec_h[0],other.fec_h[1]}
    ,surv_h{other.surv_h[0],other.surv_h[1]}
    ,d{other.d[0],other.d[1]}
    ,fec_id{other.fec_id[0],other.fec_id[1]}
    ,surv_id{other.surv_id[0],other.surv_id[1]}
    ,prc_fec_h{other.prc_fec_h[0],other.prc_fec_h[1]}
    ,prc_surv_h{other.prc_surv_h[0],other.prc_surv_h[1]}
    ,given_fec_h{other.given_fec_h}
    ,given_surv_h{other.given_surv_h}
    ,rec_fec_h{0.0}
    ,rec_surv_h{0.0}
{
    rec_fec_h = new_help_values[0];
    rec_surv_h = new_help_values[1];
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
    rec_fec_h = other.rec_fec_h;
    rec_surv_h = other.rec_surv_h;
}

// negotiate
void Individual::negotiate(Individual &i1
    ,Individual &i2
    ,int const &focal_species
    ,bool const &reset
    ,Parameters const &params)
{
    if (reset)
    { // reset given help parameters back to summed trait values
        i1 = Individual(i1
            ,i1.fec_h[0] + i1.fec_h[1]
            ,i1.surv_h[0] + i1.surv_h[1]);

        i2 = Individual(i2
            ,i2.fec_h[0] + i2.fec_h[1]
            ,i2.surv_h[0] + i2.surv_h[1]);
    }

    // initialise for storage
    double given_fec;
    double given_surv;

    // negotiate in for loop
    // TODO: probably a nicer way to do this
    // TODO: change adjust_prop

    for (int round_idx = 0; round_idx < 1; ++round_idx)
    {
        given_fec = i2.given_fec_h * params.adjust_prop[focal_species];
        given_surv = i2.given_surv_h * params.adjust_prop[focal_species];

        i1 = Individual(i1
            ,given_fec
            ,given_surv);

        bool friend_species = !focal_species;

        given_fec = i1.given_fec_h * params.adjust_prop[friend_species];
        given_surv = i1.given_surv_h * params.adjust_prop[friend_species];

        i2 = Individual(i2
            ,given_fec
            ,given_surv);
    }
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

