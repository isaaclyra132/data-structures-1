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
CMAKE_SOURCE_DIR = /home/isaac-lyra/studies/university/2021.2/aed/u1/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/isaac-lyra/studies/university/2021.2/aed/u1/tests/bin

# Include any dependencies generated for this target.
include CMakeFiles/runArrayTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/runArrayTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runArrayTest.dir/flags.make

CMakeFiles/runArrayTest.dir/testArrayList.cpp.o: CMakeFiles/runArrayTest.dir/flags.make
CMakeFiles/runArrayTest.dir/testArrayList.cpp.o: ../testArrayList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isaac-lyra/studies/university/2021.2/aed/u1/tests/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/runArrayTest.dir/testArrayList.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runArrayTest.dir/testArrayList.cpp.o -c /home/isaac-lyra/studies/university/2021.2/aed/u1/tests/testArrayList.cpp

CMakeFiles/runArrayTest.dir/testArrayList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runArrayTest.dir/testArrayList.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/isaac-lyra/studies/university/2021.2/aed/u1/tests/testArrayList.cpp > CMakeFiles/runArrayTest.dir/testArrayList.cpp.i

CMakeFiles/runArrayTest.dir/testArrayList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runArrayTest.dir/testArrayList.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/isaac-lyra/studies/university/2021.2/aed/u1/tests/testArrayList.cpp -o CMakeFiles/runArrayTest.dir/testArrayList.cpp.s

# Object files for target runArrayTest
runArrayTest_OBJECTS = \
"CMakeFiles/runArrayTest.dir/testArrayList.cpp.o"

# External object files for target runArrayTest
runArrayTest_EXTERNAL_OBJECTS =

runArrayTest: CMakeFiles/runArrayTest.dir/testArrayList.cpp.o
runArrayTest: CMakeFiles/runArrayTest.dir/build.make
runArrayTest: /usr/local/lib/libgtest.a
runArrayTest: CMakeFiles/runArrayTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/isaac-lyra/studies/university/2021.2/aed/u1/tests/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable runArrayTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runArrayTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runArrayTest.dir/build: runArrayTest

.PHONY : CMakeFiles/runArrayTest.dir/build

CMakeFiles/runArrayTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runArrayTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runArrayTest.dir/clean

CMakeFiles/runArrayTest.dir/depend:
	cd /home/isaac-lyra/studies/university/2021.2/aed/u1/tests/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/isaac-lyra/studies/university/2021.2/aed/u1/tests /home/isaac-lyra/studies/university/2021.2/aed/u1/tests /home/isaac-lyra/studies/university/2021.2/aed/u1/tests/bin /home/isaac-lyra/studies/university/2021.2/aed/u1/tests/bin /home/isaac-lyra/studies/university/2021.2/aed/u1/tests/bin/CMakeFiles/runArrayTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runArrayTest.dir/depend

