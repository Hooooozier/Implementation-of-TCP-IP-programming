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
include chapter1-9/CMakeFiles/gethostbyname.dir/depend.make

# Include the progress variables for this target.
include chapter1-9/CMakeFiles/gethostbyname.dir/progress.make

# Include the compile flags for this target's objects.
include chapter1-9/CMakeFiles/gethostbyname.dir/flags.make

chapter1-9/CMakeFiles/gethostbyname.dir/gethostbyname.cpp.o: chapter1-9/CMakeFiles/gethostbyname.dir/flags.make
chapter1-9/CMakeFiles/gethostbyname.dir/gethostbyname.cpp.o: ../chapter1-9/gethostbyname.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chapter1-9/CMakeFiles/gethostbyname.dir/gethostbyname.cpp.o"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter1-9 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gethostbyname.dir/gethostbyname.cpp.o -c /home/weihui/Documents/project/learn_tcp_ip/chapter1-9/gethostbyname.cpp

chapter1-9/CMakeFiles/gethostbyname.dir/gethostbyname.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gethostbyname.dir/gethostbyname.cpp.i"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter1-9 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weihui/Documents/project/learn_tcp_ip/chapter1-9/gethostbyname.cpp > CMakeFiles/gethostbyname.dir/gethostbyname.cpp.i

chapter1-9/CMakeFiles/gethostbyname.dir/gethostbyname.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gethostbyname.dir/gethostbyname.cpp.s"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter1-9 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weihui/Documents/project/learn_tcp_ip/chapter1-9/gethostbyname.cpp -o CMakeFiles/gethostbyname.dir/gethostbyname.cpp.s

chapter1-9/CMakeFiles/gethostbyname.dir/gethostbyname.cpp.o.requires:

.PHONY : chapter1-9/CMakeFiles/gethostbyname.dir/gethostbyname.cpp.o.requires

chapter1-9/CMakeFiles/gethostbyname.dir/gethostbyname.cpp.o.provides: chapter1-9/CMakeFiles/gethostbyname.dir/gethostbyname.cpp.o.requires
	$(MAKE) -f chapter1-9/CMakeFiles/gethostbyname.dir/build.make chapter1-9/CMakeFiles/gethostbyname.dir/gethostbyname.cpp.o.provides.build
.PHONY : chapter1-9/CMakeFiles/gethostbyname.dir/gethostbyname.cpp.o.provides

chapter1-9/CMakeFiles/gethostbyname.dir/gethostbyname.cpp.o.provides.build: chapter1-9/CMakeFiles/gethostbyname.dir/gethostbyname.cpp.o


# Object files for target gethostbyname
gethostbyname_OBJECTS = \
"CMakeFiles/gethostbyname.dir/gethostbyname.cpp.o"

# External object files for target gethostbyname
gethostbyname_EXTERNAL_OBJECTS =

gethostbyname: chapter1-9/CMakeFiles/gethostbyname.dir/gethostbyname.cpp.o
gethostbyname: chapter1-9/CMakeFiles/gethostbyname.dir/build.make
gethostbyname: chapter1-9/CMakeFiles/gethostbyname.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../gethostbyname"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter1-9 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gethostbyname.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chapter1-9/CMakeFiles/gethostbyname.dir/build: gethostbyname

.PHONY : chapter1-9/CMakeFiles/gethostbyname.dir/build

chapter1-9/CMakeFiles/gethostbyname.dir/requires: chapter1-9/CMakeFiles/gethostbyname.dir/gethostbyname.cpp.o.requires

.PHONY : chapter1-9/CMakeFiles/gethostbyname.dir/requires

chapter1-9/CMakeFiles/gethostbyname.dir/clean:
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter1-9 && $(CMAKE_COMMAND) -P CMakeFiles/gethostbyname.dir/cmake_clean.cmake
.PHONY : chapter1-9/CMakeFiles/gethostbyname.dir/clean

chapter1-9/CMakeFiles/gethostbyname.dir/depend:
	cd /home/weihui/Documents/project/learn_tcp_ip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weihui/Documents/project/learn_tcp_ip /home/weihui/Documents/project/learn_tcp_ip/chapter1-9 /home/weihui/Documents/project/learn_tcp_ip/build /home/weihui/Documents/project/learn_tcp_ip/build/chapter1-9 /home/weihui/Documents/project/learn_tcp_ip/build/chapter1-9/CMakeFiles/gethostbyname.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chapter1-9/CMakeFiles/gethostbyname.dir/depend

