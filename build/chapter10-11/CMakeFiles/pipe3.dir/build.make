# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/weihui/Documents/project/learn_tcp_ip

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/weihui/Documents/project/learn_tcp_ip/build

# Include any dependencies generated for this target.
include chapter10-11/CMakeFiles/pipe3.dir/depend.make

# Include the progress variables for this target.
include chapter10-11/CMakeFiles/pipe3.dir/progress.make

# Include the compile flags for this target's objects.
include chapter10-11/CMakeFiles/pipe3.dir/flags.make

chapter10-11/CMakeFiles/pipe3.dir/pipe3.cpp.o: chapter10-11/CMakeFiles/pipe3.dir/flags.make
chapter10-11/CMakeFiles/pipe3.dir/pipe3.cpp.o: ../chapter10-11/pipe3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chapter10-11/CMakeFiles/pipe3.dir/pipe3.cpp.o"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter10-11 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pipe3.dir/pipe3.cpp.o -c /home/weihui/Documents/project/learn_tcp_ip/chapter10-11/pipe3.cpp

chapter10-11/CMakeFiles/pipe3.dir/pipe3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pipe3.dir/pipe3.cpp.i"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter10-11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weihui/Documents/project/learn_tcp_ip/chapter10-11/pipe3.cpp > CMakeFiles/pipe3.dir/pipe3.cpp.i

chapter10-11/CMakeFiles/pipe3.dir/pipe3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pipe3.dir/pipe3.cpp.s"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter10-11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weihui/Documents/project/learn_tcp_ip/chapter10-11/pipe3.cpp -o CMakeFiles/pipe3.dir/pipe3.cpp.s

chapter10-11/CMakeFiles/pipe3.dir/pipe3.cpp.o.requires:

.PHONY : chapter10-11/CMakeFiles/pipe3.dir/pipe3.cpp.o.requires

chapter10-11/CMakeFiles/pipe3.dir/pipe3.cpp.o.provides: chapter10-11/CMakeFiles/pipe3.dir/pipe3.cpp.o.requires
	$(MAKE) -f chapter10-11/CMakeFiles/pipe3.dir/build.make chapter10-11/CMakeFiles/pipe3.dir/pipe3.cpp.o.provides.build
.PHONY : chapter10-11/CMakeFiles/pipe3.dir/pipe3.cpp.o.provides

chapter10-11/CMakeFiles/pipe3.dir/pipe3.cpp.o.provides.build: chapter10-11/CMakeFiles/pipe3.dir/pipe3.cpp.o


# Object files for target pipe3
pipe3_OBJECTS = \
"CMakeFiles/pipe3.dir/pipe3.cpp.o"

# External object files for target pipe3
pipe3_EXTERNAL_OBJECTS =

pipe3: chapter10-11/CMakeFiles/pipe3.dir/pipe3.cpp.o
pipe3: chapter10-11/CMakeFiles/pipe3.dir/build.make
pipe3: chapter10-11/CMakeFiles/pipe3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../pipe3"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter10-11 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pipe3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chapter10-11/CMakeFiles/pipe3.dir/build: pipe3

.PHONY : chapter10-11/CMakeFiles/pipe3.dir/build

chapter10-11/CMakeFiles/pipe3.dir/requires: chapter10-11/CMakeFiles/pipe3.dir/pipe3.cpp.o.requires

.PHONY : chapter10-11/CMakeFiles/pipe3.dir/requires

chapter10-11/CMakeFiles/pipe3.dir/clean:
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter10-11 && $(CMAKE_COMMAND) -P CMakeFiles/pipe3.dir/cmake_clean.cmake
.PHONY : chapter10-11/CMakeFiles/pipe3.dir/clean

chapter10-11/CMakeFiles/pipe3.dir/depend:
	cd /home/weihui/Documents/project/learn_tcp_ip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weihui/Documents/project/learn_tcp_ip /home/weihui/Documents/project/learn_tcp_ip/chapter10-11 /home/weihui/Documents/project/learn_tcp_ip/build /home/weihui/Documents/project/learn_tcp_ip/build/chapter10-11 /home/weihui/Documents/project/learn_tcp_ip/build/chapter10-11/CMakeFiles/pipe3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chapter10-11/CMakeFiles/pipe3.dir/depend

