# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/164/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/164/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/weihui/Documents/project/learn_tcp_ip

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug

# Include any dependencies generated for this target.
include chapter1-9/CMakeFiles/low_read.dir/depend.make
# Include the progress variables for this target.
include chapter1-9/CMakeFiles/low_read.dir/progress.make

# Include the compile flags for this target's objects.
include chapter1-9/CMakeFiles/low_read.dir/flags.make

chapter1-9/CMakeFiles/low_read.dir/low_read.cpp.o: chapter1-9/CMakeFiles/low_read.dir/flags.make
chapter1-9/CMakeFiles/low_read.dir/low_read.cpp.o: ../chapter1-9/low_read.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chapter1-9/CMakeFiles/low_read.dir/low_read.cpp.o"
	cd /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/chapter1-9 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/low_read.dir/low_read.cpp.o -c /home/weihui/Documents/project/learn_tcp_ip/chapter1-9/low_read.cpp

chapter1-9/CMakeFiles/low_read.dir/low_read.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/low_read.dir/low_read.cpp.i"
	cd /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/chapter1-9 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weihui/Documents/project/learn_tcp_ip/chapter1-9/low_read.cpp > CMakeFiles/low_read.dir/low_read.cpp.i

chapter1-9/CMakeFiles/low_read.dir/low_read.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/low_read.dir/low_read.cpp.s"
	cd /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/chapter1-9 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weihui/Documents/project/learn_tcp_ip/chapter1-9/low_read.cpp -o CMakeFiles/low_read.dir/low_read.cpp.s

# Object files for target low_read
low_read_OBJECTS = \
"CMakeFiles/low_read.dir/low_read.cpp.o"

# External object files for target low_read
low_read_EXTERNAL_OBJECTS =

../build/low_read: chapter1-9/CMakeFiles/low_read.dir/low_read.cpp.o
../build/low_read: chapter1-9/CMakeFiles/low_read.dir/build.make
../build/low_read: chapter1-9/CMakeFiles/low_read.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../build/low_read"
	cd /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/chapter1-9 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/low_read.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chapter1-9/CMakeFiles/low_read.dir/build: ../build/low_read
.PHONY : chapter1-9/CMakeFiles/low_read.dir/build

chapter1-9/CMakeFiles/low_read.dir/clean:
	cd /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/chapter1-9 && $(CMAKE_COMMAND) -P CMakeFiles/low_read.dir/cmake_clean.cmake
.PHONY : chapter1-9/CMakeFiles/low_read.dir/clean

chapter1-9/CMakeFiles/low_read.dir/depend:
	cd /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weihui/Documents/project/learn_tcp_ip /home/weihui/Documents/project/learn_tcp_ip/chapter1-9 /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/chapter1-9 /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/chapter1-9/CMakeFiles/low_read.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chapter1-9/CMakeFiles/low_read.dir/depend

