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
include box2d/unit-test/CMakeFiles/unit_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include box2d/unit-test/CMakeFiles/unit_test.dir/compiler_depend.make

# Include the progress variables for this target.
include box2d/unit-test/CMakeFiles/unit_test.dir/progress.make

# Include the compile flags for this target's objects.
include box2d/unit-test/CMakeFiles/unit_test.dir/flags.make

box2d/unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.o: box2d/unit-test/CMakeFiles/unit_test.dir/flags.make
box2d/unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.o: box2d/unit-test/hello_world.cpp
box2d/unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.o: box2d/unit-test/CMakeFiles/unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object box2d/unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.o"
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT box2d/unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.o -MF CMakeFiles/unit_test.dir/hello_world.cpp.o.d -o CMakeFiles/unit_test.dir/hello_world.cpp.o -c /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test/hello_world.cpp

box2d/unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_test.dir/hello_world.cpp.i"
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test/hello_world.cpp > CMakeFiles/unit_test.dir/hello_world.cpp.i

box2d/unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_test.dir/hello_world.cpp.s"
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test/hello_world.cpp -o CMakeFiles/unit_test.dir/hello_world.cpp.s

box2d/unit-test/CMakeFiles/unit_test.dir/collision_test.cpp.o: box2d/unit-test/CMakeFiles/unit_test.dir/flags.make
box2d/unit-test/CMakeFiles/unit_test.dir/collision_test.cpp.o: box2d/unit-test/collision_test.cpp
box2d/unit-test/CMakeFiles/unit_test.dir/collision_test.cpp.o: box2d/unit-test/CMakeFiles/unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object box2d/unit-test/CMakeFiles/unit_test.dir/collision_test.cpp.o"
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT box2d/unit-test/CMakeFiles/unit_test.dir/collision_test.cpp.o -MF CMakeFiles/unit_test.dir/collision_test.cpp.o.d -o CMakeFiles/unit_test.dir/collision_test.cpp.o -c /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test/collision_test.cpp

box2d/unit-test/CMakeFiles/unit_test.dir/collision_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_test.dir/collision_test.cpp.i"
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test/collision_test.cpp > CMakeFiles/unit_test.dir/collision_test.cpp.i

box2d/unit-test/CMakeFiles/unit_test.dir/collision_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_test.dir/collision_test.cpp.s"
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test/collision_test.cpp -o CMakeFiles/unit_test.dir/collision_test.cpp.s

box2d/unit-test/CMakeFiles/unit_test.dir/joint_test.cpp.o: box2d/unit-test/CMakeFiles/unit_test.dir/flags.make
box2d/unit-test/CMakeFiles/unit_test.dir/joint_test.cpp.o: box2d/unit-test/joint_test.cpp
box2d/unit-test/CMakeFiles/unit_test.dir/joint_test.cpp.o: box2d/unit-test/CMakeFiles/unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object box2d/unit-test/CMakeFiles/unit_test.dir/joint_test.cpp.o"
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT box2d/unit-test/CMakeFiles/unit_test.dir/joint_test.cpp.o -MF CMakeFiles/unit_test.dir/joint_test.cpp.o.d -o CMakeFiles/unit_test.dir/joint_test.cpp.o -c /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test/joint_test.cpp

box2d/unit-test/CMakeFiles/unit_test.dir/joint_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_test.dir/joint_test.cpp.i"
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test/joint_test.cpp > CMakeFiles/unit_test.dir/joint_test.cpp.i

box2d/unit-test/CMakeFiles/unit_test.dir/joint_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_test.dir/joint_test.cpp.s"
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test/joint_test.cpp -o CMakeFiles/unit_test.dir/joint_test.cpp.s

box2d/unit-test/CMakeFiles/unit_test.dir/math_test.cpp.o: box2d/unit-test/CMakeFiles/unit_test.dir/flags.make
box2d/unit-test/CMakeFiles/unit_test.dir/math_test.cpp.o: box2d/unit-test/math_test.cpp
box2d/unit-test/CMakeFiles/unit_test.dir/math_test.cpp.o: box2d/unit-test/CMakeFiles/unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object box2d/unit-test/CMakeFiles/unit_test.dir/math_test.cpp.o"
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT box2d/unit-test/CMakeFiles/unit_test.dir/math_test.cpp.o -MF CMakeFiles/unit_test.dir/math_test.cpp.o.d -o CMakeFiles/unit_test.dir/math_test.cpp.o -c /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test/math_test.cpp

box2d/unit-test/CMakeFiles/unit_test.dir/math_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_test.dir/math_test.cpp.i"
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test/math_test.cpp > CMakeFiles/unit_test.dir/math_test.cpp.i

box2d/unit-test/CMakeFiles/unit_test.dir/math_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_test.dir/math_test.cpp.s"
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test/math_test.cpp -o CMakeFiles/unit_test.dir/math_test.cpp.s

box2d/unit-test/CMakeFiles/unit_test.dir/world_test.cpp.o: box2d/unit-test/CMakeFiles/unit_test.dir/flags.make
box2d/unit-test/CMakeFiles/unit_test.dir/world_test.cpp.o: box2d/unit-test/world_test.cpp
box2d/unit-test/CMakeFiles/unit_test.dir/world_test.cpp.o: box2d/unit-test/CMakeFiles/unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object box2d/unit-test/CMakeFiles/unit_test.dir/world_test.cpp.o"
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT box2d/unit-test/CMakeFiles/unit_test.dir/world_test.cpp.o -MF CMakeFiles/unit_test.dir/world_test.cpp.o.d -o CMakeFiles/unit_test.dir/world_test.cpp.o -c /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test/world_test.cpp

box2d/unit-test/CMakeFiles/unit_test.dir/world_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_test.dir/world_test.cpp.i"
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test/world_test.cpp > CMakeFiles/unit_test.dir/world_test.cpp.i

box2d/unit-test/CMakeFiles/unit_test.dir/world_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_test.dir/world_test.cpp.s"
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test/world_test.cpp -o CMakeFiles/unit_test.dir/world_test.cpp.s

# Object files for target unit_test
unit_test_OBJECTS = \
"CMakeFiles/unit_test.dir/hello_world.cpp.o" \
"CMakeFiles/unit_test.dir/collision_test.cpp.o" \
"CMakeFiles/unit_test.dir/joint_test.cpp.o" \
"CMakeFiles/unit_test.dir/math_test.cpp.o" \
"CMakeFiles/unit_test.dir/world_test.cpp.o"

# External object files for target unit_test
unit_test_EXTERNAL_OBJECTS =

box2d/bin/unit_test: box2d/unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.o
box2d/bin/unit_test: box2d/unit-test/CMakeFiles/unit_test.dir/collision_test.cpp.o
box2d/bin/unit_test: box2d/unit-test/CMakeFiles/unit_test.dir/joint_test.cpp.o
box2d/bin/unit_test: box2d/unit-test/CMakeFiles/unit_test.dir/math_test.cpp.o
box2d/bin/unit_test: box2d/unit-test/CMakeFiles/unit_test.dir/world_test.cpp.o
box2d/bin/unit_test: box2d/unit-test/CMakeFiles/unit_test.dir/build.make
box2d/bin/unit_test: box2d/bin/libbox2d.a
box2d/bin/unit_test: box2d/unit-test/CMakeFiles/unit_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../bin/unit_test"
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
box2d/unit-test/CMakeFiles/unit_test.dir/build: box2d/bin/unit_test
.PHONY : box2d/unit-test/CMakeFiles/unit_test.dir/build

box2d/unit-test/CMakeFiles/unit_test.dir/clean:
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test && $(CMAKE_COMMAND) -P CMakeFiles/unit_test.dir/cmake_clean.cmake
.PHONY : box2d/unit-test/CMakeFiles/unit_test.dir/clean

box2d/unit-test/CMakeFiles/unit_test.dir/depend:
	cd /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test /home/taller/Documentos/Taller/a/Taller-1-Rocket-League/testingBox2D/box2d/unit-test/CMakeFiles/unit_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : box2d/unit-test/CMakeFiles/unit_test.dir/depend
