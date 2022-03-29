#include <stdexcept>
#include "ibm_mutualism.h"

IBM_Mutualism::IBM_Mutualism(const IBM_parameters &params) :
    par(params)
{
  if (!initialize_simulation())
  {
      throw std::runtime_error("Cannot successfully initialize the simulation");
  }
} // end IBM_Mutualism

// set up the simulation
bool IBM_Mutualism::initialize_simulation()
{

}

// the brunt of the code: chooser of events
void IBM_Mutualism::event_chooser()
{
    // generate death rate distribution

    // events:
    // 1. death of species 1

    for (int npp1_idx = 0; npp1_idx < par.npp[0]; ++npp1_idx)
    {
        for (int npp2_idx = 0; npp2_idx < par.npp[1]; ++npp2_idx)
        {
            
        }
    }
} // end IBM_Mutualism::event_chooser
