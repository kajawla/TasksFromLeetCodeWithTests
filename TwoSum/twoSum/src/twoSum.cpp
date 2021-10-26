#include "twoSum.hpp"

namespace utils
{
std::vector<int> Solution::twoSum(std::vector<int>& nums, int target) {
        std::vector<int> summary;
        int i=0;
      
            for (auto a=nums.begin();a!=nums.end();a++)
            {
             int j=0;
                 for (auto b=nums.begin();b!=nums.end();b++)
                {
                     
                    
                    if(*a+*b==target and b!=a and summary.size()<2)
                    {
                        summary.push_back(i);
                        summary.push_back(j);
                        break;
                    }
                         j++;
                     }
               
                      i++;
                     
                
            }
        return(summary);
}
}
    
