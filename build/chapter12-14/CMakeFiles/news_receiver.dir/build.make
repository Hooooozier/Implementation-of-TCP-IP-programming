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
include chapter12-14/CMakeFiles/news_receiver.dir/depend.make

# Include the progress variables for this target.
include chapter12-14/CMakeFiles/news_receiver.dir/progress.make

# Include the compile flags for this target's objects.
include chapter12-14/CMakeFiles/news_receiver.dir/flags.make

chapter12-14/CMakeFiles/news_receiver.dir/news_receiver.cpp.o: chapter12-14/CMakeFiles/news_receiver.dir/flags.make
chapter12-14/CMakeFiles/news_receiver.dir/news_receiver.cpp.o: ../chapter12-14/news_receiver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chapter12-14/CMakeFiles/news_receiver.dir/news_receiver.cpp.o"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter12-14 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/news_receiver.dir/news_receiver.cpp.o -c /home/weihui/Documents/project/learn_tcp_ip/chapter12-14/news_receiver.cpp

chapter12-14/CMakeFiles/news_receiver.dir/news_receiver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/news_receiver.dir/news_receiver.cpp.i"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter12-14 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weihui/Documents/project/learn_tcp_ip/chapter12-14/news_receiver.cpp > CMakeFiles/news_receiver.dir/news_receiver.cpp.i

chapter12-14/CMakeFiles/news_receiver.dir/news_receiver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/news_receiver.dir/news_receiver.cpp.s"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter12-14 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weihui/Documents/project/learn_tcp_ip/chapter12-14/news_receiver.cpp -o CMakeFiles/news_receiver.dir/news_receiver.cpp.s

chapter12-14/CMakeFiles/news_receiver.dir/news_receiver.cpp.o.requires:

.PHONY : chapter12-14/CMakeFiles/news_receiver.dir/news_receiver.cpp.o.requires

chapter12-14/CMakeFiles/news_receiver.dir/news_receiver.cpp.o.provides: chapter12-14/CMakeFiles/news_receiver.dir/news_receiver.cpp.o.requires
	$(MAKE) -f chapter12-14/CMakeFiles/news_receiver.dir/build.make chapter12-14/CMakeFiles/news_receiver.dir/news_receiver.cpp.o.provides.build
.PHONY : chapter12-14/CMakeFiles/news_receiver.dir/news_receiver.cpp.o.provides

chapter12-14/CMakeFiles/news_receiver.dir/news_receiver.cpp.o.provides.build: chapter12-14/CMakeFiles/news_receiver.dir/news_receiver.cpp.o


# Object files for target news_receiver
news_receiver_OBJECTS = \
"CMakeFiles/news_receiver.dir/news_receiver.cpp.o"

# External object files for target news_receiver
news_receiver_EXTERNAL_OBJECTS =

news_receiver: chapter12-14/CMakeFiles/news_receiver.dir/news_receiver.cpp.o
news_receiver: chapter12-14/CMakeFiles/news_receiver.dir/build.make
news_receiver: chapter12-14/CMakeFiles/news_receiver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weihui/Documents/project/learn_tcp_ip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../news_receiver"
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter12-14 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/news_receiver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chapter12-14/CMakeFiles/news_receiver.dir/build: news_receiver

.PHONY : chapter12-14/CMakeFiles/news_receiver.dir/build

chapter12-14/CMakeFiles/news_receiver.dir/requires: chapter12-14/CMakeFiles/news_receiver.dir/news_receiver.cpp.o.requires

.PHONY : chapter12-14/CMakeFiles/news_receiver.dir/requires

chapter12-14/CMakeFiles/news_receiver.dir/clean:
	cd /home/weihui/Documents/project/learn_tcp_ip/build/chapter12-14 && $(CMAKE_COMMAND) -P CMakeFiles/news_receiver.dir/cmake_clean.cmake
.PHONY : chapter12-14/CMakeFiles/news_receiver.dir/clean

chapter12-14/CMakeFiles/news_receiver.dir/depend:
	cd /home/weihui/Documents/project/learn_tcp_ip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weihui/Documents/project/learn_tcp_ip /home/weihui/Documents/project/learn_tcp_ip/chapter12-14 /home/weihui/Documents/project/learn_tcp_ip/build /home/weihui/Documents/project/learn_tcp_ip/build/chapter12-14 /home/weihui/Documents/project/learn_tcp_ip/build/chapter12-14/CMakeFiles/news_receiver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chapter12-14/CMakeFiles/news_receiver.dir/depend

