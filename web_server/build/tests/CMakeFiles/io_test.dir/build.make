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
include tests/CMakeFiles/io_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/io_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/io_test.dir/flags.make

tests/CMakeFiles/io_test.dir/io_test.cpp.o: tests/CMakeFiles/io_test.dir/flags.make
tests/CMakeFiles/io_test.dir/io_test.cpp.o: ../tests/io_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/julian/Documents/Simple-Web-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/io_test.dir/io_test.cpp.o"
	cd /home/julian/Documents/Simple-Web-Server/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/io_test.dir/io_test.cpp.o -c /home/julian/Documents/Simple-Web-Server/tests/io_test.cpp

tests/CMakeFiles/io_test.dir/io_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/io_test.dir/io_test.cpp.i"
	cd /home/julian/Documents/Simple-Web-Server/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/julian/Documents/Simple-Web-Server/tests/io_test.cpp > CMakeFiles/io_test.dir/io_test.cpp.i

tests/CMakeFiles/io_test.dir/io_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/io_test.dir/io_test.cpp.s"
	cd /home/julian/Documents/Simple-Web-Server/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/julian/Documents/Simple-Web-Server/tests/io_test.cpp -o CMakeFiles/io_test.dir/io_test.cpp.s

tests/CMakeFiles/io_test.dir/io_test.cpp.o.requires:

.PHONY : tests/CMakeFiles/io_test.dir/io_test.cpp.o.requires

tests/CMakeFiles/io_test.dir/io_test.cpp.o.provides: tests/CMakeFiles/io_test.dir/io_test.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/io_test.dir/build.make tests/CMakeFiles/io_test.dir/io_test.cpp.o.provides.build
.PHONY : tests/CMakeFiles/io_test.dir/io_test.cpp.o.provides

tests/CMakeFiles/io_test.dir/io_test.cpp.o.provides.build: tests/CMakeFiles/io_test.dir/io_test.cpp.o


# Object files for target io_test
io_test_OBJECTS = \
"CMakeFiles/io_test.dir/io_test.cpp.o"

# External object files for target io_test
io_test_EXTERNAL_OBJECTS =

tests/io_test: tests/CMakeFiles/io_test.dir/io_test.cpp.o
tests/io_test: tests/CMakeFiles/io_test.dir/build.make
tests/io_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/io_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/io_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/io_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/io_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/io_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/io_test: /usr/lib/x86_64-linux-gnu/libpthread.so
tests/io_test: tests/CMakeFiles/io_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/julian/Documents/Simple-Web-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable io_test"
	cd /home/julian/Documents/Simple-Web-Server/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/io_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/io_test.dir/build: tests/io_test

.PHONY : tests/CMakeFiles/io_test.dir/build

tests/CMakeFiles/io_test.dir/requires: tests/CMakeFiles/io_test.dir/io_test.cpp.o.requires

.PHONY : tests/CMakeFiles/io_test.dir/requires

tests/CMakeFiles/io_test.dir/clean:
	cd /home/julian/Documents/Simple-Web-Server/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/io_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/io_test.dir/clean

tests/CMakeFiles/io_test.dir/depend:
	cd /home/julian/Documents/Simple-Web-Server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/julian/Documents/Simple-Web-Server /home/julian/Documents/Simple-Web-Server/tests /home/julian/Documents/Simple-Web-Server/build /home/julian/Documents/Simple-Web-Server/build/tests /home/julian/Documents/Simple-Web-Server/build/tests/CMakeFiles/io_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/io_test.dir/depend

