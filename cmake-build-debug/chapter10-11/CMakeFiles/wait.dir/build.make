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
include chapter10-11/CMakeFiles/wait.dir/depend.make
# Include the progress variables for this target.
include chapter10-11/CMakeFiles/wait.dir/progress.make

# Include the compile flags for this target's objects.
include chapter10-11/CMakeFiles/wait.dir/flags.make

chapter10-11/CMakeFiles/wait.dir/wait.cpp.o: chapter10-11/CMakeFiles/wait.dir/flags.make
chapter10-11/CMakeFiles/wait.dir/wait.cpp.o: ../chapter10-11/wait.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chapter10-11/CMakeFiles/wait.dir/wait.cpp.o"
	cd /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/chapter10-11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wait.dir/wait.cpp.o -c /home/weihui/Documents/project/learn_tcp_ip/chapter10-11/wait.cpp

chapter10-11/CMakeFiles/wait.dir/wait.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wait.dir/wait.cpp.i"
	cd /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/chapter10-11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weihui/Documents/project/learn_tcp_ip/chapter10-11/wait.cpp > CMakeFiles/wait.dir/wait.cpp.i

chapter10-11/CMakeFiles/wait.dir/wait.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wait.dir/wait.cpp.s"
	cd /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/chapter10-11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weihui/Documents/project/learn_tcp_ip/chapter10-11/wait.cpp -o CMakeFiles/wait.dir/wait.cpp.s

# Object files for target wait
wait_OBJECTS = \
"CMakeFiles/wait.dir/wait.cpp.o"

# External object files for target wait
wait_EXTERNAL_OBJECTS =

../build/wait: chapter10-11/CMakeFiles/wait.dir/wait.cpp.o
../build/wait: chapter10-11/CMakeFiles/wait.dir/build.make
../build/wait: chapter10-11/CMakeFiles/wait.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../build/wait"
	cd /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/chapter10-11 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wait.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chapter10-11/CMakeFiles/wait.dir/build: ../build/wait
.PHONY : chapter10-11/CMakeFiles/wait.dir/build

chapter10-11/CMakeFiles/wait.dir/clean:
	cd /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/chapter10-11 && $(CMAKE_COMMAND) -P CMakeFiles/wait.dir/cmake_clean.cmake
.PHONY : chapter10-11/CMakeFiles/wait.dir/clean

chapter10-11/CMakeFiles/wait.dir/depend:
	cd /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weihui/Documents/project/learn_tcp_ip /home/weihui/Documents/project/learn_tcp_ip/chapter10-11 /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/chapter10-11 /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/chapter10-11/CMakeFiles/wait.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chapter10-11/CMakeFiles/wait.dir/depend
