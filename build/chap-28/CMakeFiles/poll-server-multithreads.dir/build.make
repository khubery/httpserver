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
include chap-28/CMakeFiles/poll-server-multithreads.dir/depend.make

# Include the progress variables for this target.
include chap-28/CMakeFiles/poll-server-multithreads.dir/progress.make

# Include the compile flags for this target's objects.
include chap-28/CMakeFiles/poll-server-multithreads.dir/flags.make

chap-28/CMakeFiles/poll-server-multithreads.dir/poll-server-multithreads.c.o: chap-28/CMakeFiles/poll-server-multithreads.dir/flags.make
chap-28/CMakeFiles/poll-server-multithreads.dir/poll-server-multithreads.c.o: ../chap-28/poll-server-multithreads.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/hhcode/geek/httpserver/yolanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object chap-28/CMakeFiles/poll-server-multithreads.dir/poll-server-multithreads.c.o"
	cd /home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-28 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/poll-server-multithreads.dir/poll-server-multithreads.c.o -c /home/ubuntu/hhcode/geek/httpserver/yolanda/chap-28/poll-server-multithreads.c

chap-28/CMakeFiles/poll-server-multithreads.dir/poll-server-multithreads.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/poll-server-multithreads.dir/poll-server-multithreads.c.i"
	cd /home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-28 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/hhcode/geek/httpserver/yolanda/chap-28/poll-server-multithreads.c > CMakeFiles/poll-server-multithreads.dir/poll-server-multithreads.c.i

chap-28/CMakeFiles/poll-server-multithreads.dir/poll-server-multithreads.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/poll-server-multithreads.dir/poll-server-multithreads.c.s"
	cd /home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-28 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/hhcode/geek/httpserver/yolanda/chap-28/poll-server-multithreads.c -o CMakeFiles/poll-server-multithreads.dir/poll-server-multithreads.c.s

# Object files for target poll-server-multithreads
poll__server__multithreads_OBJECTS = \
"CMakeFiles/poll-server-multithreads.dir/poll-server-multithreads.c.o"

# External object files for target poll-server-multithreads
poll__server__multithreads_EXTERNAL_OBJECTS =

bin/poll-server-multithreads: chap-28/CMakeFiles/poll-server-multithreads.dir/poll-server-multithreads.c.o
bin/poll-server-multithreads: chap-28/CMakeFiles/poll-server-multithreads.dir/build.make
bin/poll-server-multithreads: lib/libyolanda.a
bin/poll-server-multithreads: chap-28/CMakeFiles/poll-server-multithreads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/hhcode/geek/httpserver/yolanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/poll-server-multithreads"
	cd /home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-28 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/poll-server-multithreads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chap-28/CMakeFiles/poll-server-multithreads.dir/build: bin/poll-server-multithreads

.PHONY : chap-28/CMakeFiles/poll-server-multithreads.dir/build

chap-28/CMakeFiles/poll-server-multithreads.dir/clean:
	cd /home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-28 && $(CMAKE_COMMAND) -P CMakeFiles/poll-server-multithreads.dir/cmake_clean.cmake
.PHONY : chap-28/CMakeFiles/poll-server-multithreads.dir/clean

chap-28/CMakeFiles/poll-server-multithreads.dir/depend:
	cd /home/ubuntu/hhcode/geek/httpserver/yolanda/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/hhcode/geek/httpserver/yolanda /home/ubuntu/hhcode/geek/httpserver/yolanda/chap-28 /home/ubuntu/hhcode/geek/httpserver/yolanda/build /home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-28 /home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-28/CMakeFiles/poll-server-multithreads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chap-28/CMakeFiles/poll-server-multithreads.dir/depend
