# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/cmake/cmake-3.19.8/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake/cmake-3.19.8/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/hhcode/geek/httpserver/yolanda

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/hhcode/geek/httpserver/yolanda/build

# Include any dependencies generated for this target.
include chap-23/CMakeFiles/epoll01.dir/depend.make

# Include the progress variables for this target.
include chap-23/CMakeFiles/epoll01.dir/progress.make

# Include the compile flags for this target's objects.
include chap-23/CMakeFiles/epoll01.dir/flags.make

chap-23/CMakeFiles/epoll01.dir/epoll01.c.o: chap-23/CMakeFiles/epoll01.dir/flags.make
chap-23/CMakeFiles/epoll01.dir/epoll01.c.o: ../chap-23/epoll01.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/hhcode/geek/httpserver/yolanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object chap-23/CMakeFiles/epoll01.dir/epoll01.c.o"
	cd /home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-23 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/epoll01.dir/epoll01.c.o -c /home/ubuntu/hhcode/geek/httpserver/yolanda/chap-23/epoll01.c

chap-23/CMakeFiles/epoll01.dir/epoll01.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/epoll01.dir/epoll01.c.i"
	cd /home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-23 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/hhcode/geek/httpserver/yolanda/chap-23/epoll01.c > CMakeFiles/epoll01.dir/epoll01.c.i

chap-23/CMakeFiles/epoll01.dir/epoll01.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/epoll01.dir/epoll01.c.s"
	cd /home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-23 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/hhcode/geek/httpserver/yolanda/chap-23/epoll01.c -o CMakeFiles/epoll01.dir/epoll01.c.s

# Object files for target epoll01
epoll01_OBJECTS = \
"CMakeFiles/epoll01.dir/epoll01.c.o"

# External object files for target epoll01
epoll01_EXTERNAL_OBJECTS =

bin/epoll01: chap-23/CMakeFiles/epoll01.dir/epoll01.c.o
bin/epoll01: chap-23/CMakeFiles/epoll01.dir/build.make
bin/epoll01: lib/libyolanda.a
bin/epoll01: chap-23/CMakeFiles/epoll01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/hhcode/geek/httpserver/yolanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/epoll01"
	cd /home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-23 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/epoll01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chap-23/CMakeFiles/epoll01.dir/build: bin/epoll01

.PHONY : chap-23/CMakeFiles/epoll01.dir/build

chap-23/CMakeFiles/epoll01.dir/clean:
	cd /home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-23 && $(CMAKE_COMMAND) -P CMakeFiles/epoll01.dir/cmake_clean.cmake
.PHONY : chap-23/CMakeFiles/epoll01.dir/clean

chap-23/CMakeFiles/epoll01.dir/depend:
	cd /home/ubuntu/hhcode/geek/httpserver/yolanda/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/hhcode/geek/httpserver/yolanda /home/ubuntu/hhcode/geek/httpserver/yolanda/chap-23 /home/ubuntu/hhcode/geek/httpserver/yolanda/build /home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-23 /home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-23/CMakeFiles/epoll01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chap-23/CMakeFiles/epoll01.dir/depend

