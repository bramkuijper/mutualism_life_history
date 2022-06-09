#include "individual.h"

// constructor
Individual::Individual() :
    fec_h{0.0,0.0}
    ,mort_h{0.0,0.0}
{
}

// copy constructor
Individual::Individual(Individual const &other) :
    fec_h{other.fec_h[0],other.fec_h[1]}
    ,mort_h{other.mort_h[0],other.mort_h[1]}
{}

// assignment operator
void Individual::operator=(Individual const &other)
{

}
