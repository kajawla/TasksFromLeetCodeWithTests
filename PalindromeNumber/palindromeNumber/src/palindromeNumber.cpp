#include "palindromeNumber.hpp"

bool Solution::isPalindrome(int x)
{
   std::string converted=convertIntToString(x);
    int rozm=converted.size();
        for (int i=0;i<converted.size();i++)
        {
            if (converted[i]!=converted[rozm-i-1])
            {
                return (false);
            }
        }
        return (true);
}

std::string Solution::convertIntToString(int x)
{
    return (std::to_string(x));
}