#include "gtest/gtest.h"
#include "reverseInt.hpp"

class reverseIntTest : public ::testing::Test
{
protected:
    reverseIntTest(){};
    ~reverseIntTest(){};
};

TEST(reverseIntTest, CheckIfGivenIntReturnsTrue)
{
    Solution reverseThis;
    
    EXPECT_EQ(123,reverseThis.reverseAnIntiger(321));
}
TEST(reverseIntTest, CheckIfGivenNonIntigerReturnsFalse)
{
    Solution reverseThis;
    EXPECT_EQ(reverseThis.reverseAnIntiger(123.3),321);
}