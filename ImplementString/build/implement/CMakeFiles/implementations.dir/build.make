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
include implement/CMakeFiles/implementations.dir/depend.make

# Include the progress variables for this target.
include implement/CMakeFiles/implementations.dir/progress.make

# Include the compile flags for this target's objects.
include implement/CMakeFiles/implementations.dir/flags.make

implement/CMakeFiles/implementations.dir/src/implementStrStr.cpp.o: implement/CMakeFiles/implementations.dir/flags.make
implement/CMakeFiles/implementations.dir/src/implementStrStr.cpp.o: ../implement/src/implementStrStr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/Pulpit/leetzadania/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object implement/CMakeFiles/implementations.dir/src/implementStrStr.cpp.o"
	cd /home/paro/Pulpit/leetzadania/build/implement && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/implementations.dir/src/implementStrStr.cpp.o -c /home/paro/Pulpit/leetzadania/implement/src/implementStrStr.cpp

implement/CMakeFiles/implementations.dir/src/implementStrStr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/implementations.dir/src/implementStrStr.cpp.i"
	cd /home/paro/Pulpit/leetzadania/build/implement && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/Pulpit/leetzadania/implement/src/implementStrStr.cpp > CMakeFiles/implementations.dir/src/implementStrStr.cpp.i

implement/CMakeFiles/implementations.dir/src/implementStrStr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/implementations.dir/src/implementStrStr.cpp.s"
	cd /home/paro/Pulpit/leetzadania/build/implement && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/Pulpit/leetzadania/implement/src/implementStrStr.cpp -o CMakeFiles/implementations.dir/src/implementStrStr.cpp.s

# Object files for target implementations
implementations_OBJECTS = \
"CMakeFiles/implementations.dir/src/implementStrStr.cpp.o"

# External object files for target implementations
implementations_EXTERNAL_OBJECTS =

implement/libimplementations.a: implement/CMakeFiles/implementations.dir/src/implementStrStr.cpp.o
implement/libimplementations.a: implement/CMakeFiles/implementations.dir/build.make
implement/libimplementations.a: implement/CMakeFiles/implementations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paro/Pulpit/leetzadania/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libimplementations.a"
	cd /home/paro/Pulpit/leetzadania/build/implement && $(CMAKE_COMMAND) -P CMakeFiles/implementations.dir/cmake_clean_target.cmake
	cd /home/paro/Pulpit/leetzadania/build/implement && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/implementations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
implement/CMakeFiles/implementations.dir/build: implement/libimplementations.a

.PHONY : implement/CMakeFiles/implementations.dir/build

implement/CMakeFiles/implementations.dir/clean:
	cd /home/paro/Pulpit/leetzadania/build/implement && $(CMAKE_COMMAND) -P CMakeFiles/implementations.dir/cmake_clean.cmake
.PHONY : implement/CMakeFiles/implementations.dir/clean

implement/CMakeFiles/implementations.dir/depend:
	cd /home/paro/Pulpit/leetzadania/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paro/Pulpit/leetzadania /home/paro/Pulpit/leetzadania/implement /home/paro/Pulpit/leetzadania/build /home/paro/Pulpit/leetzadania/build/implement /home/paro/Pulpit/leetzadania/build/implement/CMakeFiles/implementations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : implement/CMakeFiles/implementations.dir/depend

