# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/amiralifa/Documents/Programming/CMakeTutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amiralifa/Documents/Programming/CMakeTutorial/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/main.dir/flags.make

examples/CMakeFiles/main.dir/main.cpp.o: examples/CMakeFiles/main.dir/flags.make
examples/CMakeFiles/main.dir/main.cpp.o: /home/amiralifa/Documents/Programming/CMakeTutorial/examples/main.cpp
examples/CMakeFiles/main.dir/main.cpp.o: examples/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/amiralifa/Documents/Programming/CMakeTutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/main.dir/main.cpp.o"
	cd /home/amiralifa/Documents/Programming/CMakeTutorial/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/main.dir/main.cpp.o -MF CMakeFiles/main.dir/main.cpp.o.d -o CMakeFiles/main.dir/main.cpp.o -c /home/amiralifa/Documents/Programming/CMakeTutorial/examples/main.cpp

examples/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /home/amiralifa/Documents/Programming/CMakeTutorial/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amiralifa/Documents/Programming/CMakeTutorial/examples/main.cpp > CMakeFiles/main.dir/main.cpp.i

examples/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /home/amiralifa/Documents/Programming/CMakeTutorial/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amiralifa/Documents/Programming/CMakeTutorial/examples/main.cpp -o CMakeFiles/main.dir/main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

examples/main: examples/CMakeFiles/main.dir/main.cpp.o
examples/main: examples/CMakeFiles/main.dir/build.make
examples/main: src/libcmakelib.a
examples/main: examples/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/amiralifa/Documents/Programming/CMakeTutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main"
	cd /home/amiralifa/Documents/Programming/CMakeTutorial/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/main.dir/build: examples/main
.PHONY : examples/CMakeFiles/main.dir/build

examples/CMakeFiles/main.dir/clean:
	cd /home/amiralifa/Documents/Programming/CMakeTutorial/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/main.dir/clean

examples/CMakeFiles/main.dir/depend:
	cd /home/amiralifa/Documents/Programming/CMakeTutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amiralifa/Documents/Programming/CMakeTutorial /home/amiralifa/Documents/Programming/CMakeTutorial/examples /home/amiralifa/Documents/Programming/CMakeTutorial/build /home/amiralifa/Documents/Programming/CMakeTutorial/build/examples /home/amiralifa/Documents/Programming/CMakeTutorial/build/examples/CMakeFiles/main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/CMakeFiles/main.dir/depend
