#pragma once 
#include <string>
class Solution {
std::string hayscak;
std::string niddle;
public:
Solution () : hayscak(""),niddle(""){};
Solution (std::string haysack_,std::string niddle_) : hayscak(haysack_),niddle{niddle_}{};
int strStr ();

};