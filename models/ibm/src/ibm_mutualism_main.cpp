#include <cstdlib>
#include "ibm_mutualism.h"

int main(int argc, char **argv)
{
    // default parameter object
    Parameters parms{};

    parms.d[0] = atof(argv[1]);
    parms.d[1] = atof(argv[2]);

    parms.base_name = argv[3];

    IBM_Mutualism sim{parms};

    return 0;
}
