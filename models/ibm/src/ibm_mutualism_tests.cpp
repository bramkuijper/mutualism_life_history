#include <gtest/gtest.h>
#include "ibm_mutualism.h"

TEST(IBMMutualismTests, InitializeSimTest) {

    IBM_parameters params;

    IBM_Mutualism the_sim(params);

    EXPECT_EQ(the_sim.initialize_simulation(), true);
}

TEST(IBMMutualismTests, EventChooserTest) {

    IBM_parameters params;

    IBM_Mutualism the_sim(params);

    EXPECT_EQ(the_sim.event_chooser(0));
}
