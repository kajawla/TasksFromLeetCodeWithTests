cmake_minimum_required(VERSION 3.10)
project(PalindromeNumber CXX)

set(CMAKE_CXX_STANDARD 17)
add_compile_options(-Wall -Wextra -pedantic)

include(cmake/GTest.cmake)

add_subdirectory(palindromeNumber)

enable_testing()
add_test(tests_for_legacy twoSum/tests_for_legacy)

