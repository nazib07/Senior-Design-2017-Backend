# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/julian/Documents/Simple-Web-Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/julian/Documents/Simple-Web-Server/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/parse_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/parse_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/parse_test.dir/flags.make

tests/CMakeFiles/parse_test.dir/parse_test.cpp.o: tests/CMakeFiles/parse_test.dir/flags.make
tests/CMakeFiles/parse_test.dir/parse_test.cpp.o: ../tests/parse_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/julian/Documents/Simple-Web-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/parse_test.dir/parse_test.cpp.o"
	cd /home/julian/Documents/Simple-Web-Server/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parse_test.dir/parse_test.cpp.o -c /home/julian/Documents/Simple-Web-Server/tests/parse_test.cpp

tests/CMakeFiles/parse_test.dir/parse_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parse_test.dir/parse_test.cpp.i"
	cd /home/julian/Documents/Simple-Web-Server/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/julian/Documents/Simple-Web-Server/tests/parse_test.cpp > CMakeFiles/parse_test.dir/parse_test.cpp.i

tests/CMakeFiles/parse_test.dir/parse_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parse_test.dir/parse_test.cpp.s"
	cd /home/julian/Documents/Simple-Web-Server/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/julian/Documents/Simple-Web-Server/tests/parse_test.cpp -o CMakeFiles/parse_test.dir/parse_test.cpp.s

tests/CMakeFiles/parse_test.dir/parse_test.cpp.o.requires:

.PHONY : tests/CMakeFiles/parse_test.dir/parse_test.cpp.o.requires

tests/CMakeFiles/parse_test.dir/parse_test.cpp.o.provides: tests/CMakeFiles/parse_test.dir/parse_test.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/parse_test.dir/build.make tests/CMakeFiles/parse_test.dir/parse_test.cpp.o.provides.build
.PHONY : tests/CMakeFiles/parse_test.dir/parse_test.cpp.o.provides

tests/CMakeFiles/parse_test.dir/parse_test.cpp.o.provides.build: tests/CMakeFiles/parse_test.dir/parse_test.cpp.o


# Object files for target parse_test
parse_test_OBJECTS = \
"CMakeFiles/parse_test.dir/parse_test.cpp.o"

# External object files for target parse_test
parse_test_EXTERNAL_OBJECTS =

tests/parse_test: tests/CMakeFiles/parse_test.dir/parse_test.cpp.o
tests/parse_test: tests/CMakeFiles/parse_test.dir/build.make
tests/parse_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/parse_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/parse_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/parse_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/parse_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/parse_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/parse_test: /usr/lib/x86_64-linux-gnu/libpthread.so
tests/parse_test: tests/CMakeFiles/parse_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/julian/Documents/Simple-Web-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable parse_test"
	cd /home/julian/Documents/Simple-Web-Server/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parse_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/parse_test.dir/build: tests/parse_test

.PHONY : tests/CMakeFiles/parse_test.dir/build

tests/CMakeFiles/parse_test.dir/requires: tests/CMakeFiles/parse_test.dir/parse_test.cpp.o.requires

.PHONY : tests/CMakeFiles/parse_test.dir/requires

tests/CMakeFiles/parse_test.dir/clean:
	cd /home/julian/Documents/Simple-Web-Server/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/parse_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/parse_test.dir/clean

tests/CMakeFiles/parse_test.dir/depend:
	cd /home/julian/Documents/Simple-Web-Server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/julian/Documents/Simple-Web-Server /home/julian/Documents/Simple-Web-Server/tests /home/julian/Documents/Simple-Web-Server/build /home/julian/Documents/Simple-Web-Server/build/tests /home/julian/Documents/Simple-Web-Server/build/tests/CMakeFiles/parse_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/parse_test.dir/depend

