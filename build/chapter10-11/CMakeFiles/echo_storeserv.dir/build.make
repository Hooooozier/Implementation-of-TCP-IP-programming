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
include chapter10-11/CMakeFiles/echo_storeserv.dir/depend.make

# Include the progress variables for this target.
include chapter10-11/CMakeFiles/echo_storeserv.dir/progress.make

# Include the compile flags for this target's objects.
include chapter10-11/CMakeFiles/echo_storeserv.dir/flags.make

chapter10-11/CMakeFiles/echo_storeserv.dir/echo_storeserv.cpp.o: chapter10-11/CMakeFiles/echo_storeserv.dir/flags.make
chapter10-11/CMakeFiles/echo_storeserv.dir/echo_storeserv.cpp.o: ../chapter10-11/echo_storeserv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chapter10-11/CMakeFiles/echo_storeserv.dir/echo_storeserv.cpp.o"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter10-11 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/echo_storeserv.dir/echo_storeserv.cpp.o -c /home/weihui/Documents/project/learn_tcp_ip/chapter10-11/echo_storeserv.cpp

chapter10-11/CMakeFiles/echo_storeserv.dir/echo_storeserv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/echo_storeserv.dir/echo_storeserv.cpp.i"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter10-11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weihui/Documents/project/learn_tcp_ip/chapter10-11/echo_storeserv.cpp > CMakeFiles/echo_storeserv.dir/echo_storeserv.cpp.i

chapter10-11/CMakeFiles/echo_storeserv.dir/echo_storeserv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/echo_storeserv.dir/echo_storeserv.cpp.s"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter10-11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weihui/Documents/project/learn_tcp_ip/chapter10-11/echo_storeserv.cpp -o CMakeFiles/echo_storeserv.dir/echo_storeserv.cpp.s

chapter10-11/CMakeFiles/echo_storeserv.dir/echo_storeserv.cpp.o.requires:

.PHONY : chapter10-11/CMakeFiles/echo_storeserv.dir/echo_storeserv.cpp.o.requires

chapter10-11/CMakeFiles/echo_storeserv.dir/echo_storeserv.cpp.o.provides: chapter10-11/CMakeFiles/echo_storeserv.dir/echo_storeserv.cpp.o.requires
	$(MAKE) -f chapter10-11/CMakeFiles/echo_storeserv.dir/build.make chapter10-11/CMakeFiles/echo_storeserv.dir/echo_storeserv.cpp.o.provides.build
.PHONY : chapter10-11/CMakeFiles/echo_storeserv.dir/echo_storeserv.cpp.o.provides

chapter10-11/CMakeFiles/echo_storeserv.dir/echo_storeserv.cpp.o.provides.build: chapter10-11/CMakeFiles/echo_storeserv.dir/echo_storeserv.cpp.o


# Object files for target echo_storeserv
echo_storeserv_OBJECTS = \
"CMakeFiles/echo_storeserv.dir/echo_storeserv.cpp.o"

# External object files for target echo_storeserv
echo_storeserv_EXTERNAL_OBJECTS =

echo_storeserv: chapter10-11/CMakeFiles/echo_storeserv.dir/echo_storeserv.cpp.o
echo_storeserv: chapter10-11/CMakeFiles/echo_storeserv.dir/build.make
echo_storeserv: chapter10-11/CMakeFiles/echo_storeserv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../echo_storeserv"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter10-11 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/echo_storeserv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chapter10-11/CMakeFiles/echo_storeserv.dir/build: echo_storeserv

.PHONY : chapter10-11/CMakeFiles/echo_storeserv.dir/build

chapter10-11/CMakeFiles/echo_storeserv.dir/requires: chapter10-11/CMakeFiles/echo_storeserv.dir/echo_storeserv.cpp.o.requires

.PHONY : chapter10-11/CMakeFiles/echo_storeserv.dir/requires

chapter10-11/CMakeFiles/echo_storeserv.dir/clean:
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter10-11 && $(CMAKE_COMMAND) -P CMakeFiles/echo_storeserv.dir/cmake_clean.cmake
.PHONY : chapter10-11/CMakeFiles/echo_storeserv.dir/clean

chapter10-11/CMakeFiles/echo_storeserv.dir/depend:
	cd /home/weihui/Documents/project/learn_tcp_ip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weihui/Documents/project/learn_tcp_ip /home/weihui/Documents/project/learn_tcp_ip/chapter10-11 /home/weihui/Documents/project/learn_tcp_ip/build /home/weihui/Documents/project/learn_tcp_ip/build/chapter10-11 /home/weihui/Documents/project/learn_tcp_ip/build/chapter10-11/CMakeFiles/echo_storeserv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chapter10-11/CMakeFiles/echo_storeserv.dir/depend

