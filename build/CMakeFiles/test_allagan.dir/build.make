# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/onji/Documents/git/github/c-Ultima

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/onji/Documents/git/github/c-Ultima/build

# Include any dependencies generated for this target.
include CMakeFiles/test_allagan.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_allagan.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_allagan.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_allagan.dir/flags.make

CMakeFiles/test_allagan.dir/test/test_allagan.c.o: CMakeFiles/test_allagan.dir/flags.make
CMakeFiles/test_allagan.dir/test/test_allagan.c.o: /home/onji/Documents/git/github/c-Ultima/test/test_allagan.c
CMakeFiles/test_allagan.dir/test/test_allagan.c.o: CMakeFiles/test_allagan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/onji/Documents/git/github/c-Ultima/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_allagan.dir/test/test_allagan.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test_allagan.dir/test/test_allagan.c.o -MF CMakeFiles/test_allagan.dir/test/test_allagan.c.o.d -o CMakeFiles/test_allagan.dir/test/test_allagan.c.o -c /home/onji/Documents/git/github/c-Ultima/test/test_allagan.c

CMakeFiles/test_allagan.dir/test/test_allagan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_allagan.dir/test/test_allagan.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/onji/Documents/git/github/c-Ultima/test/test_allagan.c > CMakeFiles/test_allagan.dir/test/test_allagan.c.i

CMakeFiles/test_allagan.dir/test/test_allagan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_allagan.dir/test/test_allagan.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/onji/Documents/git/github/c-Ultima/test/test_allagan.c -o CMakeFiles/test_allagan.dir/test/test_allagan.c.s

CMakeFiles/test_allagan.dir/src/allagan.c.o: CMakeFiles/test_allagan.dir/flags.make
CMakeFiles/test_allagan.dir/src/allagan.c.o: /home/onji/Documents/git/github/c-Ultima/src/allagan.c
CMakeFiles/test_allagan.dir/src/allagan.c.o: CMakeFiles/test_allagan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/onji/Documents/git/github/c-Ultima/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/test_allagan.dir/src/allagan.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test_allagan.dir/src/allagan.c.o -MF CMakeFiles/test_allagan.dir/src/allagan.c.o.d -o CMakeFiles/test_allagan.dir/src/allagan.c.o -c /home/onji/Documents/git/github/c-Ultima/src/allagan.c

CMakeFiles/test_allagan.dir/src/allagan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_allagan.dir/src/allagan.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/onji/Documents/git/github/c-Ultima/src/allagan.c > CMakeFiles/test_allagan.dir/src/allagan.c.i

CMakeFiles/test_allagan.dir/src/allagan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_allagan.dir/src/allagan.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/onji/Documents/git/github/c-Ultima/src/allagan.c -o CMakeFiles/test_allagan.dir/src/allagan.c.s

# Object files for target test_allagan
test_allagan_OBJECTS = \
"CMakeFiles/test_allagan.dir/test/test_allagan.c.o" \
"CMakeFiles/test_allagan.dir/src/allagan.c.o"

# External object files for target test_allagan
test_allagan_EXTERNAL_OBJECTS =

test_allagan: CMakeFiles/test_allagan.dir/test/test_allagan.c.o
test_allagan: CMakeFiles/test_allagan.dir/src/allagan.c.o
test_allagan: CMakeFiles/test_allagan.dir/build.make
test_allagan: CMakeFiles/test_allagan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/onji/Documents/git/github/c-Ultima/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_allagan"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_allagan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_allagan.dir/build: test_allagan
.PHONY : CMakeFiles/test_allagan.dir/build

CMakeFiles/test_allagan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_allagan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_allagan.dir/clean

CMakeFiles/test_allagan.dir/depend:
	cd /home/onji/Documents/git/github/c-Ultima/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/onji/Documents/git/github/c-Ultima /home/onji/Documents/git/github/c-Ultima /home/onji/Documents/git/github/c-Ultima/build /home/onji/Documents/git/github/c-Ultima/build /home/onji/Documents/git/github/c-Ultima/build/CMakeFiles/test_allagan.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_allagan.dir/depend

