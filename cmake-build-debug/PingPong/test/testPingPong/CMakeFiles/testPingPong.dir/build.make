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

# Include any dependencies generated for this target.
include PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/depend.make

# Include the progress variables for this target.
include PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/progress.make

# Include the compile flags for this target's objects.
include PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/flags.make

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testActor.cpp.o: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/flags.make
PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testActor.cpp.o: ../PingPong/test/testPingPong/testActor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomaswatters/workspace/PingPong/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testActor.cpp.o"
	cd /home/thomaswatters/workspace/PingPong/cmake-build-debug/PingPong/test/testPingPong && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testPingPong.dir/testActor.cpp.o -c /home/thomaswatters/workspace/PingPong/PingPong/test/testPingPong/testActor.cpp

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testActor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testPingPong.dir/testActor.cpp.i"
	cd /home/thomaswatters/workspace/PingPong/cmake-build-debug/PingPong/test/testPingPong && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomaswatters/workspace/PingPong/PingPong/test/testPingPong/testActor.cpp > CMakeFiles/testPingPong.dir/testActor.cpp.i

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testActor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testPingPong.dir/testActor.cpp.s"
	cd /home/thomaswatters/workspace/PingPong/cmake-build-debug/PingPong/test/testPingPong && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomaswatters/workspace/PingPong/PingPong/test/testPingPong/testActor.cpp -o CMakeFiles/testPingPong.dir/testActor.cpp.s

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testActor.cpp.o.requires:

.PHONY : PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testActor.cpp.o.requires

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testActor.cpp.o.provides: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testActor.cpp.o.requires
	$(MAKE) -f PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/build.make PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testActor.cpp.o.provides.build
.PHONY : PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testActor.cpp.o.provides

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testActor.cpp.o.provides.build: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testActor.cpp.o


PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/main.cpp.o: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/flags.make
PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/main.cpp.o: ../PingPong/test/testPingPong/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomaswatters/workspace/PingPong/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/main.cpp.o"
	cd /home/thomaswatters/workspace/PingPong/cmake-build-debug/PingPong/test/testPingPong && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testPingPong.dir/main.cpp.o -c /home/thomaswatters/workspace/PingPong/PingPong/test/testPingPong/main.cpp

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testPingPong.dir/main.cpp.i"
	cd /home/thomaswatters/workspace/PingPong/cmake-build-debug/PingPong/test/testPingPong && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomaswatters/workspace/PingPong/PingPong/test/testPingPong/main.cpp > CMakeFiles/testPingPong.dir/main.cpp.i

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testPingPong.dir/main.cpp.s"
	cd /home/thomaswatters/workspace/PingPong/cmake-build-debug/PingPong/test/testPingPong && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomaswatters/workspace/PingPong/PingPong/test/testPingPong/main.cpp -o CMakeFiles/testPingPong.dir/main.cpp.s

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/main.cpp.o.requires:

.PHONY : PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/main.cpp.o.requires

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/main.cpp.o.provides: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/main.cpp.o.requires
	$(MAKE) -f PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/build.make PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/main.cpp.o.provides.build
.PHONY : PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/main.cpp.o.provides

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/main.cpp.o.provides.build: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/main.cpp.o


PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testVector2d.cpp.o: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/flags.make
PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testVector2d.cpp.o: ../PingPong/test/testPingPong/testVector2d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomaswatters/workspace/PingPong/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testVector2d.cpp.o"
	cd /home/thomaswatters/workspace/PingPong/cmake-build-debug/PingPong/test/testPingPong && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testPingPong.dir/testVector2d.cpp.o -c /home/thomaswatters/workspace/PingPong/PingPong/test/testPingPong/testVector2d.cpp

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testVector2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testPingPong.dir/testVector2d.cpp.i"
	cd /home/thomaswatters/workspace/PingPong/cmake-build-debug/PingPong/test/testPingPong && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomaswatters/workspace/PingPong/PingPong/test/testPingPong/testVector2d.cpp > CMakeFiles/testPingPong.dir/testVector2d.cpp.i

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testVector2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testPingPong.dir/testVector2d.cpp.s"
	cd /home/thomaswatters/workspace/PingPong/cmake-build-debug/PingPong/test/testPingPong && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomaswatters/workspace/PingPong/PingPong/test/testPingPong/testVector2d.cpp -o CMakeFiles/testPingPong.dir/testVector2d.cpp.s

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testVector2d.cpp.o.requires:

.PHONY : PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testVector2d.cpp.o.requires

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testVector2d.cpp.o.provides: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testVector2d.cpp.o.requires
	$(MAKE) -f PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/build.make PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testVector2d.cpp.o.provides.build
.PHONY : PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testVector2d.cpp.o.provides

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testVector2d.cpp.o.provides.build: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testVector2d.cpp.o


PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testRect2D.cpp.o: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/flags.make
PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testRect2D.cpp.o: ../PingPong/test/testPingPong/testRect2D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomaswatters/workspace/PingPong/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testRect2D.cpp.o"
	cd /home/thomaswatters/workspace/PingPong/cmake-build-debug/PingPong/test/testPingPong && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testPingPong.dir/testRect2D.cpp.o -c /home/thomaswatters/workspace/PingPong/PingPong/test/testPingPong/testRect2D.cpp

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testRect2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testPingPong.dir/testRect2D.cpp.i"
	cd /home/thomaswatters/workspace/PingPong/cmake-build-debug/PingPong/test/testPingPong && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomaswatters/workspace/PingPong/PingPong/test/testPingPong/testRect2D.cpp > CMakeFiles/testPingPong.dir/testRect2D.cpp.i

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testRect2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testPingPong.dir/testRect2D.cpp.s"
	cd /home/thomaswatters/workspace/PingPong/cmake-build-debug/PingPong/test/testPingPong && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomaswatters/workspace/PingPong/PingPong/test/testPingPong/testRect2D.cpp -o CMakeFiles/testPingPong.dir/testRect2D.cpp.s

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testRect2D.cpp.o.requires:

.PHONY : PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testRect2D.cpp.o.requires

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testRect2D.cpp.o.provides: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testRect2D.cpp.o.requires
	$(MAKE) -f PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/build.make PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testRect2D.cpp.o.provides.build
.PHONY : PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testRect2D.cpp.o.provides

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testRect2D.cpp.o.provides.build: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testRect2D.cpp.o


# Object files for target testPingPong
testPingPong_OBJECTS = \
"CMakeFiles/testPingPong.dir/testActor.cpp.o" \
"CMakeFiles/testPingPong.dir/main.cpp.o" \
"CMakeFiles/testPingPong.dir/testVector2d.cpp.o" \
"CMakeFiles/testPingPong.dir/testRect2D.cpp.o"

# External object files for target testPingPong
testPingPong_EXTERNAL_OBJECTS =

PingPong/test/testPingPong/testPingPong: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testActor.cpp.o
PingPong/test/testPingPong/testPingPong: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/main.cpp.o
PingPong/test/testPingPong/testPingPong: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testVector2d.cpp.o
PingPong/test/testPingPong/testPingPong: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testRect2D.cpp.o
PingPong/test/testPingPong/testPingPong: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/build.make
PingPong/test/testPingPong/testPingPong: lib/libgtestd.a
PingPong/test/testPingPong/testPingPong: lib/libgmock_maind.a
PingPong/test/testPingPong/testPingPong: lib/libgmockd.a
PingPong/test/testPingPong/testPingPong: lib/libgtestd.a
PingPong/test/testPingPong/testPingPong: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomaswatters/workspace/PingPong/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable testPingPong"
	cd /home/thomaswatters/workspace/PingPong/cmake-build-debug/PingPong/test/testPingPong && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testPingPong.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/build: PingPong/test/testPingPong/testPingPong

.PHONY : PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/build

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/requires: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testActor.cpp.o.requires
PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/requires: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/main.cpp.o.requires
PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/requires: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testVector2d.cpp.o.requires
PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/requires: PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/testRect2D.cpp.o.requires

.PHONY : PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/requires

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/clean:
	cd /home/thomaswatters/workspace/PingPong/cmake-build-debug/PingPong/test/testPingPong && $(CMAKE_COMMAND) -P CMakeFiles/testPingPong.dir/cmake_clean.cmake
.PHONY : PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/clean

PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/depend:
	cd /home/thomaswatters/workspace/PingPong/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomaswatters/workspace/PingPong /home/thomaswatters/workspace/PingPong/PingPong/test/testPingPong /home/thomaswatters/workspace/PingPong/cmake-build-debug /home/thomaswatters/workspace/PingPong/cmake-build-debug/PingPong/test/testPingPong /home/thomaswatters/workspace/PingPong/cmake-build-debug/PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PingPong/test/testPingPong/CMakeFiles/testPingPong.dir/depend

