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
include CMakeFiles/file_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/file_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/file_server.dir/flags.make

CMakeFiles/file_server.dir/file_server.cpp.o: CMakeFiles/file_server.dir/flags.make
CMakeFiles/file_server.dir/file_server.cpp.o: ../file_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/file_server.dir/file_server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/file_server.dir/file_server.cpp.o -c /home/weihui/Documents/project/learn_tcp_ip/file_server.cpp

CMakeFiles/file_server.dir/file_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file_server.dir/file_server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weihui/Documents/project/learn_tcp_ip/file_server.cpp > CMakeFiles/file_server.dir/file_server.cpp.i

CMakeFiles/file_server.dir/file_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file_server.dir/file_server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weihui/Documents/project/learn_tcp_ip/file_server.cpp -o CMakeFiles/file_server.dir/file_server.cpp.s

CMakeFiles/file_server.dir/file_server.cpp.o.requires:

.PHONY : CMakeFiles/file_server.dir/file_server.cpp.o.requires

CMakeFiles/file_server.dir/file_server.cpp.o.provides: CMakeFiles/file_server.dir/file_server.cpp.o.requires
	$(MAKE) -f CMakeFiles/file_server.dir/build.make CMakeFiles/file_server.dir/file_server.cpp.o.provides.build
.PHONY : CMakeFiles/file_server.dir/file_server.cpp.o.provides

CMakeFiles/file_server.dir/file_server.cpp.o.provides.build: CMakeFiles/file_server.dir/file_server.cpp.o


# Object files for target file_server
file_server_OBJECTS = \
"CMakeFiles/file_server.dir/file_server.cpp.o"

# External object files for target file_server
file_server_EXTERNAL_OBJECTS =

file_server: CMakeFiles/file_server.dir/file_server.cpp.o
file_server: CMakeFiles/file_server.dir/build.make
file_server: CMakeFiles/file_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable file_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/file_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/file_server.dir/build: file_server

.PHONY : CMakeFiles/file_server.dir/build

CMakeFiles/file_server.dir/requires: CMakeFiles/file_server.dir/file_server.cpp.o.requires

.PHONY : CMakeFiles/file_server.dir/requires

CMakeFiles/file_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/file_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/file_server.dir/clean

CMakeFiles/file_server.dir/depend:
	cd /home/weihui/Documents/project/learn_tcp_ip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weihui/Documents/project/learn_tcp_ip /home/weihui/Documents/project/learn_tcp_ip /home/weihui/Documents/project/learn_tcp_ip/build /home/weihui/Documents/project/learn_tcp_ip/build /home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles/file_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/file_server.dir/depend

