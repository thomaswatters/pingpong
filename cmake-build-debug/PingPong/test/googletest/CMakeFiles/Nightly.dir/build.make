# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/thomaswatters/workspace/PingPong

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomaswatters/workspace/PingPong/cmake-build-debug

# Utility rule file for Nightly.

# Include the progress variables for this target.
include PingPong/test/googletest/CMakeFiles/Nightly.dir/progress.make

PingPong/test/googletest/CMakeFiles/Nightly:
	cd /home/thomaswatters/workspace/PingPong/cmake-build-debug/PingPong/test/googletest && /usr/bin/ctest -D Nightly

Nightly: PingPong/test/googletest/CMakeFiles/Nightly
Nightly: PingPong/test/googletest/CMakeFiles/Nightly.dir/build.make

.PHONY : Nightly

# Rule to build all files generated by this target.
PingPong/test/googletest/CMakeFiles/Nightly.dir/build: Nightly

.PHONY : PingPong/test/googletest/CMakeFiles/Nightly.dir/build

PingPong/test/googletest/CMakeFiles/Nightly.dir/clean:
	cd /home/thomaswatters/workspace/PingPong/cmake-build-debug/PingPong/test/googletest && $(CMAKE_COMMAND) -P CMakeFiles/Nightly.dir/cmake_clean.cmake
.PHONY : PingPong/test/googletest/CMakeFiles/Nightly.dir/clean

PingPong/test/googletest/CMakeFiles/Nightly.dir/depend:
	cd /home/thomaswatters/workspace/PingPong/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomaswatters/workspace/PingPong /home/thomaswatters/workspace/PingPong/PingPong/test/googletest /home/thomaswatters/workspace/PingPong/cmake-build-debug /home/thomaswatters/workspace/PingPong/cmake-build-debug/PingPong/test/googletest /home/thomaswatters/workspace/PingPong/cmake-build-debug/PingPong/test/googletest/CMakeFiles/Nightly.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PingPong/test/googletest/CMakeFiles/Nightly.dir/depend

