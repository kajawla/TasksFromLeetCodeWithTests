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
CMAKE_SOURCE_DIR = /home/paro/Pulpit/leetzadania

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paro/Pulpit/leetzadania/build

# Include any dependencies generated for this target.
include implement/CMakeFiles/tests_for_legacy.dir/depend.make

# Include the progress variables for this target.
include implement/CMakeFiles/tests_for_legacy.dir/progress.make

# Include the compile flags for this target's objects.
include implement/CMakeFiles/tests_for_legacy.dir/flags.make

implement/CMakeFiles/tests_for_legacy.dir/uts/implementStrStrTests.cpp.o: implement/CMakeFiles/tests_for_legacy.dir/flags.make
implement/CMakeFiles/tests_for_legacy.dir/uts/implementStrStrTests.cpp.o: ../implement/uts/implementStrStrTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/Pulpit/leetzadania/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object implement/CMakeFiles/tests_for_legacy.dir/uts/implementStrStrTests.cpp.o"
	cd /home/paro/Pulpit/leetzadania/build/implement && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests_for_legacy.dir/uts/implementStrStrTests.cpp.o -c /home/paro/Pulpit/leetzadania/implement/uts/implementStrStrTests.cpp

implement/CMakeFiles/tests_for_legacy.dir/uts/implementStrStrTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests_for_legacy.dir/uts/implementStrStrTests.cpp.i"
	cd /home/paro/Pulpit/leetzadania/build/implement && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/Pulpit/leetzadania/implement/uts/implementStrStrTests.cpp > CMakeFiles/tests_for_legacy.dir/uts/implementStrStrTests.cpp.i

implement/CMakeFiles/tests_for_legacy.dir/uts/implementStrStrTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests_for_legacy.dir/uts/implementStrStrTests.cpp.s"
	cd /home/paro/Pulpit/leetzadania/build/implement && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/Pulpit/leetzadania/implement/uts/implementStrStrTests.cpp -o CMakeFiles/tests_for_legacy.dir/uts/implementStrStrTests.cpp.s

# Object files for target tests_for_legacy
tests_for_legacy_OBJECTS = \
"CMakeFiles/tests_for_legacy.dir/uts/implementStrStrTests.cpp.o"

# External object files for target tests_for_legacy
tests_for_legacy_EXTERNAL_OBJECTS =

implement/tests_for_legacy: implement/CMakeFiles/tests_for_legacy.dir/uts/implementStrStrTests.cpp.o
implement/tests_for_legacy: implement/CMakeFiles/tests_for_legacy.dir/build.make
implement/tests_for_legacy: external/gtest/src/googletest-build/lib/libgmock_main.a
implement/tests_for_legacy: external/gtest/src/googletest-build/lib/libgtest.a
implement/tests_for_legacy: external/gtest/src/googletest-build/lib/libgmock.a
implement/tests_for_legacy: implement/libimplementations.a
implement/tests_for_legacy: implement/CMakeFiles/tests_for_legacy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paro/Pulpit/leetzadania/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tests_for_legacy"
	cd /home/paro/Pulpit/leetzadania/build/implement && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests_for_legacy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
implement/CMakeFiles/tests_for_legacy.dir/build: implement/tests_for_legacy

.PHONY : implement/CMakeFiles/tests_for_legacy.dir/build

implement/CMakeFiles/tests_for_legacy.dir/clean:
	cd /home/paro/Pulpit/leetzadania/build/implement && $(CMAKE_COMMAND) -P CMakeFiles/tests_for_legacy.dir/cmake_clean.cmake
.PHONY : implement/CMakeFiles/tests_for_legacy.dir/clean

implement/CMakeFiles/tests_for_legacy.dir/depend:
	cd /home/paro/Pulpit/leetzadania/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paro/Pulpit/leetzadania /home/paro/Pulpit/leetzadania/implement /home/paro/Pulpit/leetzadania/build /home/paro/Pulpit/leetzadania/build/implement /home/paro/Pulpit/leetzadania/build/implement/CMakeFiles/tests_for_legacy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : implement/CMakeFiles/tests_for_legacy.dir/depend

