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
include chapter10/CMakeFiles/echo_mpserver.dir/depend.make
# Include the progress variables for this target.
include chapter10/CMakeFiles/echo_mpserver.dir/progress.make

# Include the compile flags for this target's objects.
include chapter10/CMakeFiles/echo_mpserver.dir/flags.make

chapter10/CMakeFiles/echo_mpserver.dir/echo_mpserver.cpp.o: chapter10/CMakeFiles/echo_mpserver.dir/flags.make
chapter10/CMakeFiles/echo_mpserver.dir/echo_mpserver.cpp.o: ../chapter10/echo_mpserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chapter10/CMakeFiles/echo_mpserver.dir/echo_mpserver.cpp.o"
	cd /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/echo_mpserver.dir/echo_mpserver.cpp.o -c /home/weihui/Documents/project/learn_tcp_ip/chapter10/echo_mpserver.cpp

chapter10/CMakeFiles/echo_mpserver.dir/echo_mpserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/echo_mpserver.dir/echo_mpserver.cpp.i"
	cd /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weihui/Documents/project/learn_tcp_ip/chapter10/echo_mpserver.cpp > CMakeFiles/echo_mpserver.dir/echo_mpserver.cpp.i

chapter10/CMakeFiles/echo_mpserver.dir/echo_mpserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/echo_mpserver.dir/echo_mpserver.cpp.s"
	cd /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weihui/Documents/project/learn_tcp_ip/chapter10/echo_mpserver.cpp -o CMakeFiles/echo_mpserver.dir/echo_mpserver.cpp.s

# Object files for target echo_mpserver
echo_mpserver_OBJECTS = \
"CMakeFiles/echo_mpserver.dir/echo_mpserver.cpp.o"

# External object files for target echo_mpserver
echo_mpserver_EXTERNAL_OBJECTS =

../build/echo_mpserver: chapter10/CMakeFiles/echo_mpserver.dir/echo_mpserver.cpp.o
../build/echo_mpserver: chapter10/CMakeFiles/echo_mpserver.dir/build.make
../build/echo_mpserver: chapter10/CMakeFiles/echo_mpserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../build/echo_mpserver"
	cd /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/chapter10 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/echo_mpserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chapter10/CMakeFiles/echo_mpserver.dir/build: ../build/echo_mpserver
.PHONY : chapter10/CMakeFiles/echo_mpserver.dir/build

chapter10/CMakeFiles/echo_mpserver.dir/clean:
	cd /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/chapter10 && $(CMAKE_COMMAND) -P CMakeFiles/echo_mpserver.dir/cmake_clean.cmake
.PHONY : chapter10/CMakeFiles/echo_mpserver.dir/clean

chapter10/CMakeFiles/echo_mpserver.dir/depend:
	cd /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weihui/Documents/project/learn_tcp_ip /home/weihui/Documents/project/learn_tcp_ip/chapter10 /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/chapter10 /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/chapter10/CMakeFiles/echo_mpserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chapter10/CMakeFiles/echo_mpserver.dir/depend

