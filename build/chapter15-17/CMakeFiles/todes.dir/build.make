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
include chapter15-17/CMakeFiles/todes.dir/depend.make

# Include the progress variables for this target.
include chapter15-17/CMakeFiles/todes.dir/progress.make

# Include the compile flags for this target's objects.
include chapter15-17/CMakeFiles/todes.dir/flags.make

chapter15-17/CMakeFiles/todes.dir/todes.cpp.o: chapter15-17/CMakeFiles/todes.dir/flags.make
chapter15-17/CMakeFiles/todes.dir/todes.cpp.o: ../chapter15-17/todes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chapter15-17/CMakeFiles/todes.dir/todes.cpp.o"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter15-17 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/todes.dir/todes.cpp.o -c /home/weihui/Documents/project/learn_tcp_ip/chapter15-17/todes.cpp

chapter15-17/CMakeFiles/todes.dir/todes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/todes.dir/todes.cpp.i"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter15-17 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weihui/Documents/project/learn_tcp_ip/chapter15-17/todes.cpp > CMakeFiles/todes.dir/todes.cpp.i

chapter15-17/CMakeFiles/todes.dir/todes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/todes.dir/todes.cpp.s"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter15-17 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weihui/Documents/project/learn_tcp_ip/chapter15-17/todes.cpp -o CMakeFiles/todes.dir/todes.cpp.s

chapter15-17/CMakeFiles/todes.dir/todes.cpp.o.requires:

.PHONY : chapter15-17/CMakeFiles/todes.dir/todes.cpp.o.requires

chapter15-17/CMakeFiles/todes.dir/todes.cpp.o.provides: chapter15-17/CMakeFiles/todes.dir/todes.cpp.o.requires
	$(MAKE) -f chapter15-17/CMakeFiles/todes.dir/build.make chapter15-17/CMakeFiles/todes.dir/todes.cpp.o.provides.build
.PHONY : chapter15-17/CMakeFiles/todes.dir/todes.cpp.o.provides

chapter15-17/CMakeFiles/todes.dir/todes.cpp.o.provides.build: chapter15-17/CMakeFiles/todes.dir/todes.cpp.o


# Object files for target todes
todes_OBJECTS = \
"CMakeFiles/todes.dir/todes.cpp.o"

# External object files for target todes
todes_EXTERNAL_OBJECTS =

todes: chapter15-17/CMakeFiles/todes.dir/todes.cpp.o
todes: chapter15-17/CMakeFiles/todes.dir/build.make
todes: chapter15-17/CMakeFiles/todes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../todes"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter15-17 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/todes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chapter15-17/CMakeFiles/todes.dir/build: todes

.PHONY : chapter15-17/CMakeFiles/todes.dir/build

chapter15-17/CMakeFiles/todes.dir/requires: chapter15-17/CMakeFiles/todes.dir/todes.cpp.o.requires

.PHONY : chapter15-17/CMakeFiles/todes.dir/requires

chapter15-17/CMakeFiles/todes.dir/clean:
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter15-17 && $(CMAKE_COMMAND) -P CMakeFiles/todes.dir/cmake_clean.cmake
.PHONY : chapter15-17/CMakeFiles/todes.dir/clean

chapter15-17/CMakeFiles/todes.dir/depend:
	cd /home/weihui/Documents/project/learn_tcp_ip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weihui/Documents/project/learn_tcp_ip /home/weihui/Documents/project/learn_tcp_ip/chapter15-17 /home/weihui/Documents/project/learn_tcp_ip/build /home/weihui/Documents/project/learn_tcp_ip/build/chapter15-17 /home/weihui/Documents/project/learn_tcp_ip/build/chapter15-17/CMakeFiles/todes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chapter15-17/CMakeFiles/todes.dir/depend

