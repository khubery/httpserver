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
include mid-homework/CMakeFiles/telnet-client.dir/depend.make

# Include the progress variables for this target.
include mid-homework/CMakeFiles/telnet-client.dir/progress.make

# Include the compile flags for this target's objects.
include mid-homework/CMakeFiles/telnet-client.dir/flags.make

mid-homework/CMakeFiles/telnet-client.dir/telnet-client.c.o: mid-homework/CMakeFiles/telnet-client.dir/flags.make
mid-homework/CMakeFiles/telnet-client.dir/telnet-client.c.o: ../mid-homework/telnet-client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/hhcode/geek/httpserver/yolanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object mid-homework/CMakeFiles/telnet-client.dir/telnet-client.c.o"
	cd /home/ubuntu/hhcode/geek/httpserver/yolanda/build/mid-homework && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/telnet-client.dir/telnet-client.c.o -c /home/ubuntu/hhcode/geek/httpserver/yolanda/mid-homework/telnet-client.c

mid-homework/CMakeFiles/telnet-client.dir/telnet-client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/telnet-client.dir/telnet-client.c.i"
	cd /home/ubuntu/hhcode/geek/httpserver/yolanda/build/mid-homework && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/hhcode/geek/httpserver/yolanda/mid-homework/telnet-client.c > CMakeFiles/telnet-client.dir/telnet-client.c.i

mid-homework/CMakeFiles/telnet-client.dir/telnet-client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/telnet-client.dir/telnet-client.c.s"
	cd /home/ubuntu/hhcode/geek/httpserver/yolanda/build/mid-homework && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/hhcode/geek/httpserver/yolanda/mid-homework/telnet-client.c -o CMakeFiles/telnet-client.dir/telnet-client.c.s

# Object files for target telnet-client
telnet__client_OBJECTS = \
"CMakeFiles/telnet-client.dir/telnet-client.c.o"

# External object files for target telnet-client
telnet__client_EXTERNAL_OBJECTS =

bin/telnet-client: mid-homework/CMakeFiles/telnet-client.dir/telnet-client.c.o
bin/telnet-client: mid-homework/CMakeFiles/telnet-client.dir/build.make
bin/telnet-client: lib/libyolanda.a
bin/telnet-client: mid-homework/CMakeFiles/telnet-client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/hhcode/geek/httpserver/yolanda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/telnet-client"
	cd /home/ubuntu/hhcode/geek/httpserver/yolanda/build/mid-homework && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/telnet-client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mid-homework/CMakeFiles/telnet-client.dir/build: bin/telnet-client

.PHONY : mid-homework/CMakeFiles/telnet-client.dir/build

mid-homework/CMakeFiles/telnet-client.dir/clean:
	cd /home/ubuntu/hhcode/geek/httpserver/yolanda/build/mid-homework && $(CMAKE_COMMAND) -P CMakeFiles/telnet-client.dir/cmake_clean.cmake
.PHONY : mid-homework/CMakeFiles/telnet-client.dir/clean

mid-homework/CMakeFiles/telnet-client.dir/depend:
	cd /home/ubuntu/hhcode/geek/httpserver/yolanda/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/hhcode/geek/httpserver/yolanda /home/ubuntu/hhcode/geek/httpserver/yolanda/mid-homework /home/ubuntu/hhcode/geek/httpserver/yolanda/build /home/ubuntu/hhcode/geek/httpserver/yolanda/build/mid-homework /home/ubuntu/hhcode/geek/httpserver/yolanda/build/mid-homework/CMakeFiles/telnet-client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mid-homework/CMakeFiles/telnet-client.dir/depend

