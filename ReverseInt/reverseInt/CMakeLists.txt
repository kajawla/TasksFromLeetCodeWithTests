add_library(implementations src/reverseInt.cpp)
target_include_directories(implementations PUBLIC include)

add_executable(tests_for_legacy uts/reverseIntTests.cpp)
target_link_libraries(tests_for_legacy gmock_main gtest gmock implementations)
