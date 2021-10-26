#include "implementStrStr.hpp"

int Solution::strStr ()
{
        if(Solution::hayscak.find(Solution::niddle)!=std::string::npos)
        {
            return(Solution::hayscak.find(Solution::niddle));
        }
        else
        {
            return -1;
        }
    

}