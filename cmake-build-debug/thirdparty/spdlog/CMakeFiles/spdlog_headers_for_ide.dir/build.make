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

# Utility rule file for spdlog_headers_for_ide.

# Include the progress variables for this target.
include thirdparty/spdlog/CMakeFiles/spdlog_headers_for_ide.dir/progress.make

spdlog_headers_for_ide: thirdparty/spdlog/CMakeFiles/spdlog_headers_for_ide.dir/build.make

.PHONY : spdlog_headers_for_ide

# Rule to build all files generated by this target.
thirdparty/spdlog/CMakeFiles/spdlog_headers_for_ide.dir/build: spdlog_headers_for_ide

.PHONY : thirdparty/spdlog/CMakeFiles/spdlog_headers_for_ide.dir/build

thirdparty/spdlog/CMakeFiles/spdlog_headers_for_ide.dir/clean:
	cd /home/thomaswatters/workspace/PingPong/cmake-build-debug/thirdparty/spdlog && $(CMAKE_COMMAND) -P CMakeFiles/spdlog_headers_for_ide.dir/cmake_clean.cmake
.PHONY : thirdparty/spdlog/CMakeFiles/spdlog_headers_for_ide.dir/clean

thirdparty/spdlog/CMakeFiles/spdlog_headers_for_ide.dir/depend:
	cd /home/thomaswatters/workspace/PingPong/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomaswatters/workspace/PingPong /home/thomaswatters/workspace/PingPong/thirdparty/spdlog /home/thomaswatters/workspace/PingPong/cmake-build-debug /home/thomaswatters/workspace/PingPong/cmake-build-debug/thirdparty/spdlog /home/thomaswatters/workspace/PingPong/cmake-build-debug/thirdparty/spdlog/CMakeFiles/spdlog_headers_for_ide.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/spdlog/CMakeFiles/spdlog_headers_for_ide.dir/depend

