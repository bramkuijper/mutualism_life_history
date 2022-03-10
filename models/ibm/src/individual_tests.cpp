#include <gtest/gtest.h>
#include "individual.h"

TEST(IndividualTest, InitValEqualsZero) {

    Individual ind;

    EXPECT_EQ(ind.h[0][0],0.0);

}
