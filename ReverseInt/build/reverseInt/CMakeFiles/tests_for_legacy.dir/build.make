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
CMAKE_SOURCE_DIR = /home/paro/Pulpit/leetzadania/ReverseInt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paro/Pulpit/leetzadania/ReverseInt/build

# Include any dependencies generated for this target.
include reverseInt/CMakeFiles/tests_for_legacy.dir/depend.make

# Include the progress variables for this target.
include reverseInt/CMakeFiles/tests_for_legacy.dir/progress.make

# Include the compile flags for this target's objects.
include reverseInt/CMakeFiles/tests_for_legacy.dir/flags.make

reverseInt/CMakeFiles/tests_for_legacy.dir/uts/reverseIntTests.cpp.o: reverseInt/CMakeFiles/tests_for_legacy.dir/flags.make
reverseInt/CMakeFiles/tests_for_legacy.dir/uts/reverseIntTests.cpp.o: ../reverseInt/uts/reverseIntTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/Pulpit/leetzadania/ReverseInt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object reverseInt/CMakeFiles/tests_for_legacy.dir/uts/reverseIntTests.cpp.o"
	cd /home/paro/Pulpit/leetzadania/ReverseInt/build/reverseInt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests_for_legacy.dir/uts/reverseIntTests.cpp.o -c /home/paro/Pulpit/leetzadania/ReverseInt/reverseInt/uts/reverseIntTests.cpp

reverseInt/CMakeFiles/tests_for_legacy.dir/uts/reverseIntTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests_for_legacy.dir/uts/reverseIntTests.cpp.i"
	cd /home/paro/Pulpit/leetzadania/ReverseInt/build/reverseInt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/Pulpit/leetzadania/ReverseInt/reverseInt/uts/reverseIntTests.cpp > CMakeFiles/tests_for_legacy.dir/uts/reverseIntTests.cpp.i

reverseInt/CMakeFiles/tests_for_legacy.dir/uts/reverseIntTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests_for_legacy.dir/uts/reverseIntTests.cpp.s"
	cd /home/paro/Pulpit/leetzadania/ReverseInt/build/reverseInt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/Pulpit/leetzadania/ReverseInt/reverseInt/uts/reverseIntTests.cpp -o CMakeFiles/tests_for_legacy.dir/uts/reverseIntTests.cpp.s

# Object files for target tests_for_legacy
tests_for_legacy_OBJECTS = \
"CMakeFiles/tests_for_legacy.dir/uts/reverseIntTests.cpp.o"

# External object files for target tests_for_legacy
tests_for_legacy_EXTERNAL_OBJECTS =

reverseInt/tests_for_legacy: reverseInt/CMakeFiles/tests_for_legacy.dir/uts/reverseIntTests.cpp.o
reverseInt/tests_for_legacy: reverseInt/CMakeFiles/tests_for_legacy.dir/build.make
reverseInt/tests_for_legacy: external/gtest/src/googletest-build/lib/libgmock_main.a
reverseInt/tests_for_legacy: external/gtest/src/googletest-build/lib/libgtest.a
reverseInt/tests_for_legacy: external/gtest/src/googletest-build/lib/libgmock.a
reverseInt/tests_for_legacy: reverseInt/libimplementations.a
reverseInt/tests_for_legacy: reverseInt/CMakeFiles/tests_for_legacy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paro/Pulpit/leetzadania/ReverseInt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tests_for_legacy"
	cd /home/paro/Pulpit/leetzadania/ReverseInt/build/reverseInt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests_for_legacy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
reverseInt/CMakeFiles/tests_for_legacy.dir/build: reverseInt/tests_for_legacy

.PHONY : reverseInt/CMakeFiles/tests_for_legacy.dir/build

reverseInt/CMakeFiles/tests_for_legacy.dir/clean:
	cd /home/paro/Pulpit/leetzadania/ReverseInt/build/reverseInt && $(CMAKE_COMMAND) -P CMakeFiles/tests_for_legacy.dir/cmake_clean.cmake
.PHONY : reverseInt/CMakeFiles/tests_for_legacy.dir/clean

reverseInt/CMakeFiles/tests_for_legacy.dir/depend:
	cd /home/paro/Pulpit/leetzadania/ReverseInt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paro/Pulpit/leetzadania/ReverseInt /home/paro/Pulpit/leetzadania/ReverseInt/reverseInt /home/paro/Pulpit/leetzadania/ReverseInt/build /home/paro/Pulpit/leetzadania/ReverseInt/build/reverseInt /home/paro/Pulpit/leetzadania/ReverseInt/build/reverseInt/CMakeFiles/tests_for_legacy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : reverseInt/CMakeFiles/tests_for_legacy.dir/depend

