#include <cstdlib>
#include <string>
#include "ibm_mutualism.h"

int main(int argc, char **argv)
{
    Parameters parms{};

    // filling site_ids from npp
    for (int species_idx = 0; species_idx < 2; ++species_idx)
    {
        for (int site_idx = 0; site_idx < parms.npp[species_idx]; ++site_idx)
        {
            parms.site_ids[species_idx].push_back(site_idx);
        }
    }

    parms.baseline_survival[0] = atof(argv[1]);
    parms.baseline_survival[1] = atof(argv[2]);

    parms.between_species = argv[3] == std::string{"true"};

//    parms.initial_fec_h[0] = atof(argv[4]);
//    parms.initial_fec_h[1] = atof(argv[5]);

//    parms.initial_surv_h[0] = atof(argv[6]);
//    parms.initial_surv_h[1] = atof(argv[7]);

    parms.base_name = argv[4];

    IBM_Mutualism sim{parms};

    return 0;
}
