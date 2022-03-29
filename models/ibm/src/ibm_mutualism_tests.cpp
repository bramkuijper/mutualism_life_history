#include <gtest/gtest.h>
#include "ibm_mutualism.h"

TEST(IBMMutualismTest, InitializeTest) {

    IBM_parameters params;

    IBM_Mutualism the_sim(params);

    EXPECT_EQ(the_sim.initialize_simulation(), true);
}
