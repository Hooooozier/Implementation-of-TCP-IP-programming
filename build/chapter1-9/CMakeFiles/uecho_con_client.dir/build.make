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
include chapter1-9/CMakeFiles/uecho_con_client.dir/depend.make

# Include the progress variables for this target.
include chapter1-9/CMakeFiles/uecho_con_client.dir/progress.make

# Include the compile flags for this target's objects.
include chapter1-9/CMakeFiles/uecho_con_client.dir/flags.make

chapter1-9/CMakeFiles/uecho_con_client.dir/uecho_con_client.cpp.o: chapter1-9/CMakeFiles/uecho_con_client.dir/flags.make
chapter1-9/CMakeFiles/uecho_con_client.dir/uecho_con_client.cpp.o: ../chapter1-9/uecho_con_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chapter1-9/CMakeFiles/uecho_con_client.dir/uecho_con_client.cpp.o"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter1-9 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uecho_con_client.dir/uecho_con_client.cpp.o -c /home/weihui/Documents/project/learn_tcp_ip/chapter1-9/uecho_con_client.cpp

chapter1-9/CMakeFiles/uecho_con_client.dir/uecho_con_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uecho_con_client.dir/uecho_con_client.cpp.i"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter1-9 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weihui/Documents/project/learn_tcp_ip/chapter1-9/uecho_con_client.cpp > CMakeFiles/uecho_con_client.dir/uecho_con_client.cpp.i

chapter1-9/CMakeFiles/uecho_con_client.dir/uecho_con_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uecho_con_client.dir/uecho_con_client.cpp.s"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter1-9 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weihui/Documents/project/learn_tcp_ip/chapter1-9/uecho_con_client.cpp -o CMakeFiles/uecho_con_client.dir/uecho_con_client.cpp.s

chapter1-9/CMakeFiles/uecho_con_client.dir/uecho_con_client.cpp.o.requires:

.PHONY : chapter1-9/CMakeFiles/uecho_con_client.dir/uecho_con_client.cpp.o.requires

chapter1-9/CMakeFiles/uecho_con_client.dir/uecho_con_client.cpp.o.provides: chapter1-9/CMakeFiles/uecho_con_client.dir/uecho_con_client.cpp.o.requires
	$(MAKE) -f chapter1-9/CMakeFiles/uecho_con_client.dir/build.make chapter1-9/CMakeFiles/uecho_con_client.dir/uecho_con_client.cpp.o.provides.build
.PHONY : chapter1-9/CMakeFiles/uecho_con_client.dir/uecho_con_client.cpp.o.provides

chapter1-9/CMakeFiles/uecho_con_client.dir/uecho_con_client.cpp.o.provides.build: chapter1-9/CMakeFiles/uecho_con_client.dir/uecho_con_client.cpp.o


# Object files for target uecho_con_client
uecho_con_client_OBJECTS = \
"CMakeFiles/uecho_con_client.dir/uecho_con_client.cpp.o"

# External object files for target uecho_con_client
uecho_con_client_EXTERNAL_OBJECTS =

uecho_con_client: chapter1-9/CMakeFiles/uecho_con_client.dir/uecho_con_client.cpp.o
uecho_con_client: chapter1-9/CMakeFiles/uecho_con_client.dir/build.make
uecho_con_client: chapter1-9/CMakeFiles/uecho_con_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../uecho_con_client"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter1-9 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uecho_con_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chapter1-9/CMakeFiles/uecho_con_client.dir/build: uecho_con_client

.PHONY : chapter1-9/CMakeFiles/uecho_con_client.dir/build

chapter1-9/CMakeFiles/uecho_con_client.dir/requires: chapter1-9/CMakeFiles/uecho_con_client.dir/uecho_con_client.cpp.o.requires

.PHONY : chapter1-9/CMakeFiles/uecho_con_client.dir/requires

chapter1-9/CMakeFiles/uecho_con_client.dir/clean:
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter1-9 && $(CMAKE_COMMAND) -P CMakeFiles/uecho_con_client.dir/cmake_clean.cmake
.PHONY : chapter1-9/CMakeFiles/uecho_con_client.dir/clean

chapter1-9/CMakeFiles/uecho_con_client.dir/depend:
	cd /home/weihui/Documents/project/learn_tcp_ip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weihui/Documents/project/learn_tcp_ip /home/weihui/Documents/project/learn_tcp_ip/chapter1-9 /home/weihui/Documents/project/learn_tcp_ip/build /home/weihui/Documents/project/learn_tcp_ip/build/chapter1-9 /home/weihui/Documents/project/learn_tcp_ip/build/chapter1-9/CMakeFiles/uecho_con_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chapter1-9/CMakeFiles/uecho_con_client.dir/depend

