# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D

# Include any dependencies generated for this target.
include box2d/extern/glad/CMakeFiles/glad.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include box2d/extern/glad/CMakeFiles/glad.dir/compiler_depend.make

# Include the progress variables for this target.
include box2d/extern/glad/CMakeFiles/glad.dir/progress.make

# Include the compile flags for this target's objects.
include box2d/extern/glad/CMakeFiles/glad.dir/flags.make

box2d/extern/glad/CMakeFiles/glad.dir/src/gl.c.o: box2d/extern/glad/CMakeFiles/glad.dir/flags.make
box2d/extern/glad/CMakeFiles/glad.dir/src/gl.c.o: box2d/extern/glad/src/gl.c
box2d/extern/glad/CMakeFiles/glad.dir/src/gl.c.o: box2d/extern/glad/CMakeFiles/glad.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object box2d/extern/glad/CMakeFiles/glad.dir/src/gl.c.o"
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/extern/glad && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT box2d/extern/glad/CMakeFiles/glad.dir/src/gl.c.o -MF CMakeFiles/glad.dir/src/gl.c.o.d -o CMakeFiles/glad.dir/src/gl.c.o -c /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/extern/glad/src/gl.c

box2d/extern/glad/CMakeFiles/glad.dir/src/gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glad.dir/src/gl.c.i"
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/extern/glad && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/extern/glad/src/gl.c > CMakeFiles/glad.dir/src/gl.c.i

box2d/extern/glad/CMakeFiles/glad.dir/src/gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glad.dir/src/gl.c.s"
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/extern/glad && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/extern/glad/src/gl.c -o CMakeFiles/glad.dir/src/gl.c.s

# Object files for target glad
glad_OBJECTS = \
"CMakeFiles/glad.dir/src/gl.c.o"

# External object files for target glad
glad_EXTERNAL_OBJECTS =

box2d/bin/libglad.a: box2d/extern/glad/CMakeFiles/glad.dir/src/gl.c.o
box2d/bin/libglad.a: box2d/extern/glad/CMakeFiles/glad.dir/build.make
box2d/bin/libglad.a: box2d/extern/glad/CMakeFiles/glad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../bin/libglad.a"
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/extern/glad && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean_target.cmake
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/extern/glad && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
box2d/extern/glad/CMakeFiles/glad.dir/build: box2d/bin/libglad.a
.PHONY : box2d/extern/glad/CMakeFiles/glad.dir/build

box2d/extern/glad/CMakeFiles/glad.dir/clean:
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/extern/glad && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean.cmake
.PHONY : box2d/extern/glad/CMakeFiles/glad.dir/clean

box2d/extern/glad/CMakeFiles/glad.dir/depend:
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/extern/glad /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/extern/glad /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/extern/glad/CMakeFiles/glad.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : box2d/extern/glad/CMakeFiles/glad.dir/depend

