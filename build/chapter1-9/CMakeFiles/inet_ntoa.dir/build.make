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
include chapter1-9/CMakeFiles/inet_ntoa.dir/depend.make

# Include the progress variables for this target.
include chapter1-9/CMakeFiles/inet_ntoa.dir/progress.make

# Include the compile flags for this target's objects.
include chapter1-9/CMakeFiles/inet_ntoa.dir/flags.make

chapter1-9/CMakeFiles/inet_ntoa.dir/inet_ntoa.cpp.o: chapter1-9/CMakeFiles/inet_ntoa.dir/flags.make
chapter1-9/CMakeFiles/inet_ntoa.dir/inet_ntoa.cpp.o: ../chapter1-9/inet_ntoa.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chapter1-9/CMakeFiles/inet_ntoa.dir/inet_ntoa.cpp.o"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter1-9 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inet_ntoa.dir/inet_ntoa.cpp.o -c /home/weihui/Documents/project/learn_tcp_ip/chapter1-9/inet_ntoa.cpp

chapter1-9/CMakeFiles/inet_ntoa.dir/inet_ntoa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inet_ntoa.dir/inet_ntoa.cpp.i"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter1-9 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weihui/Documents/project/learn_tcp_ip/chapter1-9/inet_ntoa.cpp > CMakeFiles/inet_ntoa.dir/inet_ntoa.cpp.i

chapter1-9/CMakeFiles/inet_ntoa.dir/inet_ntoa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inet_ntoa.dir/inet_ntoa.cpp.s"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter1-9 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weihui/Documents/project/learn_tcp_ip/chapter1-9/inet_ntoa.cpp -o CMakeFiles/inet_ntoa.dir/inet_ntoa.cpp.s

chapter1-9/CMakeFiles/inet_ntoa.dir/inet_ntoa.cpp.o.requires:

.PHONY : chapter1-9/CMakeFiles/inet_ntoa.dir/inet_ntoa.cpp.o.requires

chapter1-9/CMakeFiles/inet_ntoa.dir/inet_ntoa.cpp.o.provides: chapter1-9/CMakeFiles/inet_ntoa.dir/inet_ntoa.cpp.o.requires
	$(MAKE) -f chapter1-9/CMakeFiles/inet_ntoa.dir/build.make chapter1-9/CMakeFiles/inet_ntoa.dir/inet_ntoa.cpp.o.provides.build
.PHONY : chapter1-9/CMakeFiles/inet_ntoa.dir/inet_ntoa.cpp.o.provides

chapter1-9/CMakeFiles/inet_ntoa.dir/inet_ntoa.cpp.o.provides.build: chapter1-9/CMakeFiles/inet_ntoa.dir/inet_ntoa.cpp.o


# Object files for target inet_ntoa
inet_ntoa_OBJECTS = \
"CMakeFiles/inet_ntoa.dir/inet_ntoa.cpp.o"

# External object files for target inet_ntoa
inet_ntoa_EXTERNAL_OBJECTS =

inet_ntoa: chapter1-9/CMakeFiles/inet_ntoa.dir/inet_ntoa.cpp.o
inet_ntoa: chapter1-9/CMakeFiles/inet_ntoa.dir/build.make
inet_ntoa: chapter1-9/CMakeFiles/inet_ntoa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../inet_ntoa"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter1-9 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inet_ntoa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chapter1-9/CMakeFiles/inet_ntoa.dir/build: inet_ntoa

.PHONY : chapter1-9/CMakeFiles/inet_ntoa.dir/build

chapter1-9/CMakeFiles/inet_ntoa.dir/requires: chapter1-9/CMakeFiles/inet_ntoa.dir/inet_ntoa.cpp.o.requires

.PHONY : chapter1-9/CMakeFiles/inet_ntoa.dir/requires

chapter1-9/CMakeFiles/inet_ntoa.dir/clean:
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter1-9 && $(CMAKE_COMMAND) -P CMakeFiles/inet_ntoa.dir/cmake_clean.cmake
.PHONY : chapter1-9/CMakeFiles/inet_ntoa.dir/clean

chapter1-9/CMakeFiles/inet_ntoa.dir/depend:
	cd /home/weihui/Documents/project/learn_tcp_ip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weihui/Documents/project/learn_tcp_ip /home/weihui/Documents/project/learn_tcp_ip/chapter1-9 /home/weihui/Documents/project/learn_tcp_ip/build /home/weihui/Documents/project/learn_tcp_ip/build/chapter1-9 /home/weihui/Documents/project/learn_tcp_ip/build/chapter1-9/CMakeFiles/inet_ntoa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chapter1-9/CMakeFiles/inet_ntoa.dir/depend

