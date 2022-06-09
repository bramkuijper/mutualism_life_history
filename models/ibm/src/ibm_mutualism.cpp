#include <stdexcept>
#include "ibm_mutualism.h"
#include "parameters.h"

// constructor expects a parameter object
IBM_Mutualism::IBM_Mutualism(Parameters const &params) : // constructors first initialize data members
    rd{} // initialize random device, see *.h file
    ,seed{rd()} // initialize seed
    ,rng_r{seed} // initialize the random number generator
    ,uniform{0.0,1.0} // initialize the normal distribution
    ,data_file{params.base_name.c_str()} // initialize the data file by giving it a name
    ,par{params} // initialize the parameter data member with the constructor argument
{
    for (time_step = 0; time_step < par.max_time_steps; ++time_step)
    {
        reproduce();
    }
} // end IBM_Mutualism

void IBM_Mutualism::reproduce()
{
}
