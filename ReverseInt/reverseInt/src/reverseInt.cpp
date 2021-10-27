#include <iostream>
#include <climits>
#include "reverseInt.hpp"
int Solution::reverseAnIntiger(int x)
{
        long nRev = x % 10;
        while (x /= 10)
        {
           nRev = nRev * 10 + (x % 10);
        }

        return (nRev >= INT_MIN && nRev <= INT_MAX) ? nRev : 0;
}
/* 
HERE I WANTED TO ADD TYPE DETECTION BUT REALISED IT MAKES NO SENSE IN THIS TASK
bool Solution::checkType(int x)
{
    int i;
    return (typeid(x).name()==typeid(i).name() ? true : false);
}
*/
