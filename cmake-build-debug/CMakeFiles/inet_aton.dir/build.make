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
include CMakeFiles/inet_aton.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/inet_aton.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inet_aton.dir/flags.make

CMakeFiles/inet_aton.dir/chapter1-9/inet_aton.cpp.o: CMakeFiles/inet_aton.dir/flags.make
CMakeFiles/inet_aton.dir/chapter1-9/inet_aton.cpp.o: ../chapter1-9/inet_aton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/inet_aton.dir/chapter1-9/inet_aton.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inet_aton.dir/chapter1-9/inet_aton.cpp.o -c /home/weihui/Documents/project/learn_tcp_ip/chapter1-9/inet_aton.cpp

CMakeFiles/inet_aton.dir/chapter1-9/inet_aton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inet_aton.dir/chapter1-9/inet_aton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weihui/Documents/project/learn_tcp_ip/chapter1-9/inet_aton.cpp > CMakeFiles/inet_aton.dir/chapter1-9/inet_aton.cpp.i

CMakeFiles/inet_aton.dir/chapter1-9/inet_aton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inet_aton.dir/chapter1-9/inet_aton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weihui/Documents/project/learn_tcp_ip/chapter1-9/inet_aton.cpp -o CMakeFiles/inet_aton.dir/chapter1-9/inet_aton.cpp.s

# Object files for target inet_aton
inet_aton_OBJECTS = \
"CMakeFiles/inet_aton.dir/chapter1-9/inet_aton.cpp.o"

# External object files for target inet_aton
inet_aton_EXTERNAL_OBJECTS =

inet_aton: CMakeFiles/inet_aton.dir/chapter1-9/inet_aton.cpp.o
inet_aton: CMakeFiles/inet_aton.dir/build.make
inet_aton: CMakeFiles/inet_aton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inet_aton"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inet_aton.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inet_aton.dir/build: inet_aton
.PHONY : CMakeFiles/inet_aton.dir/build

CMakeFiles/inet_aton.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/inet_aton.dir/cmake_clean.cmake
.PHONY : CMakeFiles/inet_aton.dir/clean

CMakeFiles/inet_aton.dir/depend:
	cd /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weihui/Documents/project/learn_tcp_ip /home/weihui/Documents/project/learn_tcp_ip /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug /home/weihui/Documents/project/learn_tcp_ip/cmake-build-debug/CMakeFiles/inet_aton.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/inet_aton.dir/depend

