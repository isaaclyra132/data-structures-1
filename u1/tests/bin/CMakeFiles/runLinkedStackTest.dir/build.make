# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/isaac-lyra/UFRN/data-structures-I/u1/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/isaac-lyra/UFRN/data-structures-I/u1/tests/bin

# Include any dependencies generated for this target.
include CMakeFiles/runLinkedStackTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/runLinkedStackTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runLinkedStackTest.dir/flags.make

CMakeFiles/runLinkedStackTest.dir/testLinkedStack.cpp.o: CMakeFiles/runLinkedStackTest.dir/flags.make
CMakeFiles/runLinkedStackTest.dir/testLinkedStack.cpp.o: ../testLinkedStack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isaac-lyra/UFRN/data-structures-I/u1/tests/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/runLinkedStackTest.dir/testLinkedStack.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runLinkedStackTest.dir/testLinkedStack.cpp.o -c /home/isaac-lyra/UFRN/data-structures-I/u1/tests/testLinkedStack.cpp

CMakeFiles/runLinkedStackTest.dir/testLinkedStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runLinkedStackTest.dir/testLinkedStack.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/isaac-lyra/UFRN/data-structures-I/u1/tests/testLinkedStack.cpp > CMakeFiles/runLinkedStackTest.dir/testLinkedStack.cpp.i

CMakeFiles/runLinkedStackTest.dir/testLinkedStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runLinkedStackTest.dir/testLinkedStack.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/isaac-lyra/UFRN/data-structures-I/u1/tests/testLinkedStack.cpp -o CMakeFiles/runLinkedStackTest.dir/testLinkedStack.cpp.s

# Object files for target runLinkedStackTest
runLinkedStackTest_OBJECTS = \
"CMakeFiles/runLinkedStackTest.dir/testLinkedStack.cpp.o"

# External object files for target runLinkedStackTest
runLinkedStackTest_EXTERNAL_OBJECTS =

runLinkedStackTest: CMakeFiles/runLinkedStackTest.dir/testLinkedStack.cpp.o
runLinkedStackTest: CMakeFiles/runLinkedStackTest.dir/build.make
runLinkedStackTest: /usr/lib/x86_64-linux-gnu/libgtest.a
runLinkedStackTest: CMakeFiles/runLinkedStackTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/isaac-lyra/UFRN/data-structures-I/u1/tests/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable runLinkedStackTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runLinkedStackTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runLinkedStackTest.dir/build: runLinkedStackTest

.PHONY : CMakeFiles/runLinkedStackTest.dir/build

CMakeFiles/runLinkedStackTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runLinkedStackTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runLinkedStackTest.dir/clean

CMakeFiles/runLinkedStackTest.dir/depend:
	cd /home/isaac-lyra/UFRN/data-structures-I/u1/tests/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/isaac-lyra/UFRN/data-structures-I/u1/tests /home/isaac-lyra/UFRN/data-structures-I/u1/tests /home/isaac-lyra/UFRN/data-structures-I/u1/tests/bin /home/isaac-lyra/UFRN/data-structures-I/u1/tests/bin /home/isaac-lyra/UFRN/data-structures-I/u1/tests/bin/CMakeFiles/runLinkedStackTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runLinkedStackTest.dir/depend

