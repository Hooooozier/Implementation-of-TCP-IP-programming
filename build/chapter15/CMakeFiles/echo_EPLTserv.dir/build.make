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
include chapter15/CMakeFiles/echo_EPLTserv.dir/depend.make

# Include the progress variables for this target.
include chapter15/CMakeFiles/echo_EPLTserv.dir/progress.make

# Include the compile flags for this target's objects.
include chapter15/CMakeFiles/echo_EPLTserv.dir/flags.make

chapter15/CMakeFiles/echo_EPLTserv.dir/echo_EPLTserv.cpp.o: chapter15/CMakeFiles/echo_EPLTserv.dir/flags.make
chapter15/CMakeFiles/echo_EPLTserv.dir/echo_EPLTserv.cpp.o: ../chapter15/echo_EPLTserv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chapter15/CMakeFiles/echo_EPLTserv.dir/echo_EPLTserv.cpp.o"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter15 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/echo_EPLTserv.dir/echo_EPLTserv.cpp.o -c /home/weihui/Documents/project/learn_tcp_ip/chapter15/echo_EPLTserv.cpp

chapter15/CMakeFiles/echo_EPLTserv.dir/echo_EPLTserv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/echo_EPLTserv.dir/echo_EPLTserv.cpp.i"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter15 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weihui/Documents/project/learn_tcp_ip/chapter15/echo_EPLTserv.cpp > CMakeFiles/echo_EPLTserv.dir/echo_EPLTserv.cpp.i

chapter15/CMakeFiles/echo_EPLTserv.dir/echo_EPLTserv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/echo_EPLTserv.dir/echo_EPLTserv.cpp.s"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter15 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weihui/Documents/project/learn_tcp_ip/chapter15/echo_EPLTserv.cpp -o CMakeFiles/echo_EPLTserv.dir/echo_EPLTserv.cpp.s

chapter15/CMakeFiles/echo_EPLTserv.dir/echo_EPLTserv.cpp.o.requires:

.PHONY : chapter15/CMakeFiles/echo_EPLTserv.dir/echo_EPLTserv.cpp.o.requires

chapter15/CMakeFiles/echo_EPLTserv.dir/echo_EPLTserv.cpp.o.provides: chapter15/CMakeFiles/echo_EPLTserv.dir/echo_EPLTserv.cpp.o.requires
	$(MAKE) -f chapter15/CMakeFiles/echo_EPLTserv.dir/build.make chapter15/CMakeFiles/echo_EPLTserv.dir/echo_EPLTserv.cpp.o.provides.build
.PHONY : chapter15/CMakeFiles/echo_EPLTserv.dir/echo_EPLTserv.cpp.o.provides

chapter15/CMakeFiles/echo_EPLTserv.dir/echo_EPLTserv.cpp.o.provides.build: chapter15/CMakeFiles/echo_EPLTserv.dir/echo_EPLTserv.cpp.o


# Object files for target echo_EPLTserv
echo_EPLTserv_OBJECTS = \
"CMakeFiles/echo_EPLTserv.dir/echo_EPLTserv.cpp.o"

# External object files for target echo_EPLTserv
echo_EPLTserv_EXTERNAL_OBJECTS =

echo_EPLTserv: chapter15/CMakeFiles/echo_EPLTserv.dir/echo_EPLTserv.cpp.o
echo_EPLTserv: chapter15/CMakeFiles/echo_EPLTserv.dir/build.make
echo_EPLTserv: chapter15/CMakeFiles/echo_EPLTserv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../echo_EPLTserv"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter15 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/echo_EPLTserv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chapter15/CMakeFiles/echo_EPLTserv.dir/build: echo_EPLTserv

.PHONY : chapter15/CMakeFiles/echo_EPLTserv.dir/build

chapter15/CMakeFiles/echo_EPLTserv.dir/requires: chapter15/CMakeFiles/echo_EPLTserv.dir/echo_EPLTserv.cpp.o.requires

.PHONY : chapter15/CMakeFiles/echo_EPLTserv.dir/requires

chapter15/CMakeFiles/echo_EPLTserv.dir/clean:
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter15 && $(CMAKE_COMMAND) -P CMakeFiles/echo_EPLTserv.dir/cmake_clean.cmake
.PHONY : chapter15/CMakeFiles/echo_EPLTserv.dir/clean

chapter15/CMakeFiles/echo_EPLTserv.dir/depend:
	cd /home/weihui/Documents/project/learn_tcp_ip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weihui/Documents/project/learn_tcp_ip /home/weihui/Documents/project/learn_tcp_ip/chapter15 /home/weihui/Documents/project/learn_tcp_ip/build /home/weihui/Documents/project/learn_tcp_ip/build/chapter15 /home/weihui/Documents/project/learn_tcp_ip/build/chapter15/CMakeFiles/echo_EPLTserv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chapter15/CMakeFiles/echo_EPLTserv.dir/depend

