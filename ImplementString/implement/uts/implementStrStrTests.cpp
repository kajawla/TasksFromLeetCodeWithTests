#include "gtest/gtest.h"
#include "implementStrStr.hpp"

class implementStrStrTest : public::testing::Test
{
protected:
implementStrStrTest(){};
~implementStrStrTest(){};
};

TEST(implementStrStrTest, checkIfReturnedCommonWhenGivenNeedleThatIsInHaycak)
{
    Solution ask("Alamakota","ma");
    
    
    EXPECT_EQ(ask.strStr(),3);
}
TEST(implementStrStrTest, checkIfGivenEmptyHayAndNotEmplyNeedleReturnsZero)
{
Solution ask("","dupakonia");
EXPECT_EQ(ask.strStr(),std::string::npos);
}