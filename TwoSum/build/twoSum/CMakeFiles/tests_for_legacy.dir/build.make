# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/paro/Pulpit/leet2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paro/Pulpit/leet2/build

# Include any dependencies generated for this target.
include twoSum/CMakeFiles/tests_for_legacy.dir/depend.make

# Include the progress variables for this target.
include twoSum/CMakeFiles/tests_for_legacy.dir/progress.make

# Include the compile flags for this target's objects.
include twoSum/CMakeFiles/tests_for_legacy.dir/flags.make

twoSum/CMakeFiles/tests_for_legacy.dir/uts/twoSumTests.cpp.o: twoSum/CMakeFiles/tests_for_legacy.dir/flags.make
twoSum/CMakeFiles/tests_for_legacy.dir/uts/twoSumTests.cpp.o: ../twoSum/uts/twoSumTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/Pulpit/leet2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object twoSum/CMakeFiles/tests_for_legacy.dir/uts/twoSumTests.cpp.o"
	cd /home/paro/Pulpit/leet2/build/twoSum && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests_for_legacy.dir/uts/twoSumTests.cpp.o -c /home/paro/Pulpit/leet2/twoSum/uts/twoSumTests.cpp

twoSum/CMakeFiles/tests_for_legacy.dir/uts/twoSumTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests_for_legacy.dir/uts/twoSumTests.cpp.i"
	cd /home/paro/Pulpit/leet2/build/twoSum && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/Pulpit/leet2/twoSum/uts/twoSumTests.cpp > CMakeFiles/tests_for_legacy.dir/uts/twoSumTests.cpp.i

twoSum/CMakeFiles/tests_for_legacy.dir/uts/twoSumTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests_for_legacy.dir/uts/twoSumTests.cpp.s"
	cd /home/paro/Pulpit/leet2/build/twoSum && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/Pulpit/leet2/twoSum/uts/twoSumTests.cpp -o CMakeFiles/tests_for_legacy.dir/uts/twoSumTests.cpp.s

# Object files for target tests_for_legacy
tests_for_legacy_OBJECTS = \
"CMakeFiles/tests_for_legacy.dir/uts/twoSumTests.cpp.o"

# External object files for target tests_for_legacy
tests_for_legacy_EXTERNAL_OBJECTS =

twoSum/tests_for_legacy: twoSum/CMakeFiles/tests_for_legacy.dir/uts/twoSumTests.cpp.o
twoSum/tests_for_legacy: twoSum/CMakeFiles/tests_for_legacy.dir/build.make
twoSum/tests_for_legacy: external/gtest/src/googletest-build/lib/libgmock_main.a
twoSum/tests_for_legacy: external/gtest/src/googletest-build/lib/libgtest.a
twoSum/tests_for_legacy: external/gtest/src/googletest-build/lib/libgmock.a
twoSum/tests_for_legacy: twoSum/libimplementations.a
twoSum/tests_for_legacy: twoSum/CMakeFiles/tests_for_legacy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paro/Pulpit/leet2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tests_for_legacy"
	cd /home/paro/Pulpit/leet2/build/twoSum && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests_for_legacy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
twoSum/CMakeFiles/tests_for_legacy.dir/build: twoSum/tests_for_legacy

.PHONY : twoSum/CMakeFiles/tests_for_legacy.dir/build

twoSum/CMakeFiles/tests_for_legacy.dir/clean:
	cd /home/paro/Pulpit/leet2/build/twoSum && $(CMAKE_COMMAND) -P CMakeFiles/tests_for_legacy.dir/cmake_clean.cmake
.PHONY : twoSum/CMakeFiles/tests_for_legacy.dir/clean

twoSum/CMakeFiles/tests_for_legacy.dir/depend:
	cd /home/paro/Pulpit/leet2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paro/Pulpit/leet2 /home/paro/Pulpit/leet2/twoSum /home/paro/Pulpit/leet2/build /home/paro/Pulpit/leet2/build/twoSum /home/paro/Pulpit/leet2/build/twoSum/CMakeFiles/tests_for_legacy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : twoSum/CMakeFiles/tests_for_legacy.dir/depend

