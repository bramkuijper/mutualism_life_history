#include <stdexcept>
#include "ibm_mutualism.h"
#include "ibm_parameters.h"

// constructor expects a parameter object
IBM_Mutualism::IBM_Mutualism(IBM_parameters const &params) : // constructors first initialize data members
    rd{} // initialize random device, see *.h file
    ,seed{rd()} // initialize seed
    ,rng_r{seed} // initialize the random number generator
    ,uniform{0.0,1.0} // initialize the normal distribution
    ,output_file{params.base_name.c_str()} // initialize the data file by giving it a name
    ,par{params} // initialize the parameter data member with the constructor argument
{
    for (
} // end IBM_Mutualism

// the brunt of the code: chooser of events
void IBM_Mutualism::event_chooser()
{
    // generate death rate distribution
    std::double <vector> rate_distribution;

    // events:
    // 1a death of species 1
    // 1b death of species 2
    // 2. environmental change
    for (int npp1_idx = 0; npp1_idx < par.npp[0]; ++npp1_idx)
    {
        for (int npp2_idx = 0; npp2_idx < par.npp[1]; ++npp2_idx)
        {
        }
    }
} // end IBM_Mutualism::event_chooser
