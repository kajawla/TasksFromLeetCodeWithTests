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

# Utility rule file for tests1.

# Include the progress variables for this target.
include CMakeFiles/tests1.dir/progress.make

CMakeFiles/tests1: twoSum/tests_for_legacy
	./twoSum/tests_for_legacy

tests1: CMakeFiles/tests1
tests1: CMakeFiles/tests1.dir/build.make

.PHONY : tests1

# Rule to build all files generated by this target.
CMakeFiles/tests1.dir/build: tests1

.PHONY : CMakeFiles/tests1.dir/build

CMakeFiles/tests1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tests1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tests1.dir/clean

CMakeFiles/tests1.dir/depend:
	cd /home/paro/Pulpit/leet2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paro/Pulpit/leet2 /home/paro/Pulpit/leet2 /home/paro/Pulpit/leet2/build /home/paro/Pulpit/leet2/build /home/paro/Pulpit/leet2/build/CMakeFiles/tests1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tests1.dir/depend

