#include <cstdlib>
#include <string>
#include "ibm_mutualism.h"

int main(int argc, char **argv)
{
    Parameters parms{};

    parms.base_name = argv[1];

    parms.dispersal_rate[0] = atof(argv[2]);
    parms.dispersal_rate[1] = atof(argv[2]);

    parms.baseline_survival[0] = atof(argv[3]);
    parms.baseline_survival[1] = atof(argv[4]);

    parms.fecundity_cost_of_fec_help[0] = atof(argv[5]);
    parms.fecundity_cost_of_fec_help[1] = atof(argv[5]);

    // parms.survival_cost_of_surv_help[0] = atof(argv[5]);
    // parms.survival_cost_of_surv_help[1] = atof(argv[5]);

    parms.mu_fec_h = atof(argv[6]);
    // parms.mu_surv_h = atof(argv[5]);

    // parms.juvenile_survival_weight[0] = atof(argv[5]);
    // parms.juvenile_survival_weight[1] = atof(argv[5]);

    // parms.baseline_fecundity[0] = atof(argv[5]);
    // parms.baseline_fecundity[1] = atof(argv[5]);

    // parms.between_species = argv[2] == std::string{"true"};
    // parms.partner_mechanism = atof(argv[4]);  

    IBM_Mutualism sim{parms};

    return 0;
}
