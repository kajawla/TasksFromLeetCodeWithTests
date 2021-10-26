#include "gtest/gtest.h"
#include "twoSum.hpp"

class twoSumTest : public ::testing::Test
{
protected:
    twoSumTest(){};
    ~twoSumTest(){};
};

TEST(twoSumTest, checkIfTwoSumWorking)
{
    utils::Solution test;
    std::vector<int>temp={2,7,11,15};
    int target =9;
    std::vector<int>output={0,1};
    ASSERT_EQ(test.twoSum(temp,target),output);
}
TEST(twoSumTest, checkIftwoSumWorkingWithExpectedNumbersNotAtFirtsPlace)
{
    utils::Solution test;
    std::vector<int>temp={3,4,2};
    int target =6;
    std::vector<int>output={1,2};
    ASSERT_EQ(test.twoSum(temp,target),output);   
}
TEST(twoSumTest,checkIfTwoSumWorkingWithSameNumbers)
{
    utils::Solution test;
    std::vector<int>temp={3,3};
    int target =6;
    std::vector<int>output={0,1};
    ASSERT_EQ(test.twoSum(temp,target),output);  
}