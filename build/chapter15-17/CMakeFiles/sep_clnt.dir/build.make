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
include chapter15-17/CMakeFiles/sep_clnt.dir/depend.make

# Include the progress variables for this target.
include chapter15-17/CMakeFiles/sep_clnt.dir/progress.make

# Include the compile flags for this target's objects.
include chapter15-17/CMakeFiles/sep_clnt.dir/flags.make

chapter15-17/CMakeFiles/sep_clnt.dir/sep_clnt.cpp.o: chapter15-17/CMakeFiles/sep_clnt.dir/flags.make
chapter15-17/CMakeFiles/sep_clnt.dir/sep_clnt.cpp.o: ../chapter15-17/sep_clnt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chapter15-17/CMakeFiles/sep_clnt.dir/sep_clnt.cpp.o"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter15-17 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sep_clnt.dir/sep_clnt.cpp.o -c /home/weihui/Documents/project/learn_tcp_ip/chapter15-17/sep_clnt.cpp

chapter15-17/CMakeFiles/sep_clnt.dir/sep_clnt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sep_clnt.dir/sep_clnt.cpp.i"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter15-17 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weihui/Documents/project/learn_tcp_ip/chapter15-17/sep_clnt.cpp > CMakeFiles/sep_clnt.dir/sep_clnt.cpp.i

chapter15-17/CMakeFiles/sep_clnt.dir/sep_clnt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sep_clnt.dir/sep_clnt.cpp.s"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter15-17 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weihui/Documents/project/learn_tcp_ip/chapter15-17/sep_clnt.cpp -o CMakeFiles/sep_clnt.dir/sep_clnt.cpp.s

chapter15-17/CMakeFiles/sep_clnt.dir/sep_clnt.cpp.o.requires:

.PHONY : chapter15-17/CMakeFiles/sep_clnt.dir/sep_clnt.cpp.o.requires

chapter15-17/CMakeFiles/sep_clnt.dir/sep_clnt.cpp.o.provides: chapter15-17/CMakeFiles/sep_clnt.dir/sep_clnt.cpp.o.requires
	$(MAKE) -f chapter15-17/CMakeFiles/sep_clnt.dir/build.make chapter15-17/CMakeFiles/sep_clnt.dir/sep_clnt.cpp.o.provides.build
.PHONY : chapter15-17/CMakeFiles/sep_clnt.dir/sep_clnt.cpp.o.provides

chapter15-17/CMakeFiles/sep_clnt.dir/sep_clnt.cpp.o.provides.build: chapter15-17/CMakeFiles/sep_clnt.dir/sep_clnt.cpp.o


# Object files for target sep_clnt
sep_clnt_OBJECTS = \
"CMakeFiles/sep_clnt.dir/sep_clnt.cpp.o"

# External object files for target sep_clnt
sep_clnt_EXTERNAL_OBJECTS =

sep_clnt: chapter15-17/CMakeFiles/sep_clnt.dir/sep_clnt.cpp.o
sep_clnt: chapter15-17/CMakeFiles/sep_clnt.dir/build.make
sep_clnt: chapter15-17/CMakeFiles/sep_clnt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../sep_clnt"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter15-17 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sep_clnt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chapter15-17/CMakeFiles/sep_clnt.dir/build: sep_clnt

.PHONY : chapter15-17/CMakeFiles/sep_clnt.dir/build

chapter15-17/CMakeFiles/sep_clnt.dir/requires: chapter15-17/CMakeFiles/sep_clnt.dir/sep_clnt.cpp.o.requires

.PHONY : chapter15-17/CMakeFiles/sep_clnt.dir/requires

chapter15-17/CMakeFiles/sep_clnt.dir/clean:
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter15-17 && $(CMAKE_COMMAND) -P CMakeFiles/sep_clnt.dir/cmake_clean.cmake
.PHONY : chapter15-17/CMakeFiles/sep_clnt.dir/clean

chapter15-17/CMakeFiles/sep_clnt.dir/depend:
	cd /home/weihui/Documents/project/learn_tcp_ip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weihui/Documents/project/learn_tcp_ip /home/weihui/Documents/project/learn_tcp_ip/chapter15-17 /home/weihui/Documents/project/learn_tcp_ip/build /home/weihui/Documents/project/learn_tcp_ip/build/chapter15-17 /home/weihui/Documents/project/learn_tcp_ip/build/chapter15-17/CMakeFiles/sep_clnt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chapter15-17/CMakeFiles/sep_clnt.dir/depend

