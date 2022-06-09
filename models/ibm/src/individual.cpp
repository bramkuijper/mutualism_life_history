#include "individual.h"

// constructor
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

// assignment operator
void Individual::operator=(Individual const &other)
{

}
