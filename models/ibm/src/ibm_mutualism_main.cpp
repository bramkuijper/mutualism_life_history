#include <cstdlib>
#include <string>
#include "ibm_mutualism.h"

int main(int argc, char **argv)
{
    // default parameter object
    Parameters parms{};

    parms.baseline_survival[0] = atof(argv[1]);
    parms.baseline_survival[1] = atof(argv[2]);

    parms.d_evolves[0] = argv[3] == std::string{"true"};
    parms.d_evolves[1] = argv[4] == std::string{"true"};

    parms.base_name = argv[5];

    IBM_Mutualism sim{parms};

    return 0;
}
