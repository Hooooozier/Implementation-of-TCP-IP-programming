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
include CMakeFiles/get_buf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/get_buf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/get_buf.dir/flags.make

CMakeFiles/get_buf.dir/get_buf.cpp.o: CMakeFiles/get_buf.dir/flags.make
CMakeFiles/get_buf.dir/get_buf.cpp.o: ../get_buf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/get_buf.dir/get_buf.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/get_buf.dir/get_buf.cpp.o -c /home/weihui/Documents/project/learn_tcp_ip/get_buf.cpp

CMakeFiles/get_buf.dir/get_buf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/get_buf.dir/get_buf.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weihui/Documents/project/learn_tcp_ip/get_buf.cpp > CMakeFiles/get_buf.dir/get_buf.cpp.i

CMakeFiles/get_buf.dir/get_buf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/get_buf.dir/get_buf.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weihui/Documents/project/learn_tcp_ip/get_buf.cpp -o CMakeFiles/get_buf.dir/get_buf.cpp.s

CMakeFiles/get_buf.dir/get_buf.cpp.o.requires:

.PHONY : CMakeFiles/get_buf.dir/get_buf.cpp.o.requires

CMakeFiles/get_buf.dir/get_buf.cpp.o.provides: CMakeFiles/get_buf.dir/get_buf.cpp.o.requires
	$(MAKE) -f CMakeFiles/get_buf.dir/build.make CMakeFiles/get_buf.dir/get_buf.cpp.o.provides.build
.PHONY : CMakeFiles/get_buf.dir/get_buf.cpp.o.provides

CMakeFiles/get_buf.dir/get_buf.cpp.o.provides.build: CMakeFiles/get_buf.dir/get_buf.cpp.o


# Object files for target get_buf
get_buf_OBJECTS = \
"CMakeFiles/get_buf.dir/get_buf.cpp.o"

# External object files for target get_buf
get_buf_EXTERNAL_OBJECTS =

get_buf: CMakeFiles/get_buf.dir/get_buf.cpp.o
get_buf: CMakeFiles/get_buf.dir/build.make
get_buf: CMakeFiles/get_buf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable get_buf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/get_buf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/get_buf.dir/build: get_buf

.PHONY : CMakeFiles/get_buf.dir/build

CMakeFiles/get_buf.dir/requires: CMakeFiles/get_buf.dir/get_buf.cpp.o.requires

.PHONY : CMakeFiles/get_buf.dir/requires

CMakeFiles/get_buf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/get_buf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/get_buf.dir/clean

CMakeFiles/get_buf.dir/depend:
	cd /home/weihui/Documents/project/learn_tcp_ip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weihui/Documents/project/learn_tcp_ip /home/weihui/Documents/project/learn_tcp_ip /home/weihui/Documents/project/learn_tcp_ip/build /home/weihui/Documents/project/learn_tcp_ip/build /home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles/get_buf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/get_buf.dir/depend

