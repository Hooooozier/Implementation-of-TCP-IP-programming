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
include chapter12-13/CMakeFiles/writev.dir/depend.make

# Include the progress variables for this target.
include chapter12-13/CMakeFiles/writev.dir/progress.make

# Include the compile flags for this target's objects.
include chapter12-13/CMakeFiles/writev.dir/flags.make

chapter12-13/CMakeFiles/writev.dir/writev.cpp.o: chapter12-13/CMakeFiles/writev.dir/flags.make
chapter12-13/CMakeFiles/writev.dir/writev.cpp.o: ../chapter12-13/writev.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chapter12-13/CMakeFiles/writev.dir/writev.cpp.o"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter12-13 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/writev.dir/writev.cpp.o -c /home/weihui/Documents/project/learn_tcp_ip/chapter12-13/writev.cpp

chapter12-13/CMakeFiles/writev.dir/writev.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/writev.dir/writev.cpp.i"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter12-13 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weihui/Documents/project/learn_tcp_ip/chapter12-13/writev.cpp > CMakeFiles/writev.dir/writev.cpp.i

chapter12-13/CMakeFiles/writev.dir/writev.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/writev.dir/writev.cpp.s"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter12-13 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weihui/Documents/project/learn_tcp_ip/chapter12-13/writev.cpp -o CMakeFiles/writev.dir/writev.cpp.s

chapter12-13/CMakeFiles/writev.dir/writev.cpp.o.requires:

.PHONY : chapter12-13/CMakeFiles/writev.dir/writev.cpp.o.requires

chapter12-13/CMakeFiles/writev.dir/writev.cpp.o.provides: chapter12-13/CMakeFiles/writev.dir/writev.cpp.o.requires
	$(MAKE) -f chapter12-13/CMakeFiles/writev.dir/build.make chapter12-13/CMakeFiles/writev.dir/writev.cpp.o.provides.build
.PHONY : chapter12-13/CMakeFiles/writev.dir/writev.cpp.o.provides

chapter12-13/CMakeFiles/writev.dir/writev.cpp.o.provides.build: chapter12-13/CMakeFiles/writev.dir/writev.cpp.o


# Object files for target writev
writev_OBJECTS = \
"CMakeFiles/writev.dir/writev.cpp.o"

# External object files for target writev
writev_EXTERNAL_OBJECTS =

writev: chapter12-13/CMakeFiles/writev.dir/writev.cpp.o
writev: chapter12-13/CMakeFiles/writev.dir/build.make
writev: chapter12-13/CMakeFiles/writev.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../writev"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter12-13 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/writev.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chapter12-13/CMakeFiles/writev.dir/build: writev

.PHONY : chapter12-13/CMakeFiles/writev.dir/build

chapter12-13/CMakeFiles/writev.dir/requires: chapter12-13/CMakeFiles/writev.dir/writev.cpp.o.requires

.PHONY : chapter12-13/CMakeFiles/writev.dir/requires

chapter12-13/CMakeFiles/writev.dir/clean:
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter12-13 && $(CMAKE_COMMAND) -P CMakeFiles/writev.dir/cmake_clean.cmake
.PHONY : chapter12-13/CMakeFiles/writev.dir/clean

chapter12-13/CMakeFiles/writev.dir/depend:
	cd /home/weihui/Documents/project/learn_tcp_ip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weihui/Documents/project/learn_tcp_ip /home/weihui/Documents/project/learn_tcp_ip/chapter12-13 /home/weihui/Documents/project/learn_tcp_ip/build /home/weihui/Documents/project/learn_tcp_ip/build/chapter12-13 /home/weihui/Documents/project/learn_tcp_ip/build/chapter12-13/CMakeFiles/writev.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chapter12-13/CMakeFiles/writev.dir/depend

