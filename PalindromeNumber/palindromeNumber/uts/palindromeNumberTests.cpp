#include "gtest/gtest.h"
#include "palindromeNumber.hpp"

class ReverseIntTest : public ::testing::Test
{
    protected:
    ReverseIntTest(){};
    ~ReverseIntTest(){};
};
TEST(ReverseIntTest,CheckIfGivenAnPalindromeIntReturnsTrue)
{
Solution testSolution;
EXPECT_EQ(testSolution.isPalindrome(121),true);
}
TEST(ReverseIntTest, CheckIfGivenAnNonPalindromeIntReturnFalse)
{
    Solution testSolution;
    EXPECT_EQ(testSolution.isPalindrome(123),false);
}