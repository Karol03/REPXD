# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/a1studen/Downloads/CLion-2017.1.1/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/a1studen/Downloads/CLion-2017.1.1/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/a1studen/refactoring/refactoring-workshop-2016

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/a1studen/refactoring/refactoring-workshop-2016

# Include any dependencies generated for this target.
include SnakeController/CMakeFiles/SnakeController.dir/depend.make

# Include the progress variables for this target.
include SnakeController/CMakeFiles/SnakeController.dir/progress.make

# Include the compile flags for this target's objects.
include SnakeController/CMakeFiles/SnakeController.dir/flags.make

SnakeController/CMakeFiles/SnakeController.dir/SnakeController.cpp.o: SnakeController/CMakeFiles/SnakeController.dir/flags.make
SnakeController/CMakeFiles/SnakeController.dir/SnakeController.cpp.o: SnakeController/SnakeController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/a1studen/refactoring/refactoring-workshop-2016/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SnakeController/CMakeFiles/SnakeController.dir/SnakeController.cpp.o"
	cd /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SnakeController.dir/SnakeController.cpp.o -c /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController/SnakeController.cpp

SnakeController/CMakeFiles/SnakeController.dir/SnakeController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SnakeController.dir/SnakeController.cpp.i"
	cd /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController/SnakeController.cpp > CMakeFiles/SnakeController.dir/SnakeController.cpp.i

SnakeController/CMakeFiles/SnakeController.dir/SnakeController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SnakeController.dir/SnakeController.cpp.s"
	cd /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController/SnakeController.cpp -o CMakeFiles/SnakeController.dir/SnakeController.cpp.s

SnakeController/CMakeFiles/SnakeController.dir/SnakeController.cpp.o.requires:

.PHONY : SnakeController/CMakeFiles/SnakeController.dir/SnakeController.cpp.o.requires

SnakeController/CMakeFiles/SnakeController.dir/SnakeController.cpp.o.provides: SnakeController/CMakeFiles/SnakeController.dir/SnakeController.cpp.o.requires
	$(MAKE) -f SnakeController/CMakeFiles/SnakeController.dir/build.make SnakeController/CMakeFiles/SnakeController.dir/SnakeController.cpp.o.provides.build
.PHONY : SnakeController/CMakeFiles/SnakeController.dir/SnakeController.cpp.o.provides

SnakeController/CMakeFiles/SnakeController.dir/SnakeController.cpp.o.provides.build: SnakeController/CMakeFiles/SnakeController.dir/SnakeController.cpp.o


SnakeController/CMakeFiles/SnakeController.dir/World.cpp.o: SnakeController/CMakeFiles/SnakeController.dir/flags.make
SnakeController/CMakeFiles/SnakeController.dir/World.cpp.o: SnakeController/World.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/a1studen/refactoring/refactoring-workshop-2016/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object SnakeController/CMakeFiles/SnakeController.dir/World.cpp.o"
	cd /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SnakeController.dir/World.cpp.o -c /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController/World.cpp

SnakeController/CMakeFiles/SnakeController.dir/World.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SnakeController.dir/World.cpp.i"
	cd /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController/World.cpp > CMakeFiles/SnakeController.dir/World.cpp.i

SnakeController/CMakeFiles/SnakeController.dir/World.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SnakeController.dir/World.cpp.s"
	cd /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController/World.cpp -o CMakeFiles/SnakeController.dir/World.cpp.s

SnakeController/CMakeFiles/SnakeController.dir/World.cpp.o.requires:

.PHONY : SnakeController/CMakeFiles/SnakeController.dir/World.cpp.o.requires

SnakeController/CMakeFiles/SnakeController.dir/World.cpp.o.provides: SnakeController/CMakeFiles/SnakeController.dir/World.cpp.o.requires
	$(MAKE) -f SnakeController/CMakeFiles/SnakeController.dir/build.make SnakeController/CMakeFiles/SnakeController.dir/World.cpp.o.provides.build
.PHONY : SnakeController/CMakeFiles/SnakeController.dir/World.cpp.o.provides

SnakeController/CMakeFiles/SnakeController.dir/World.cpp.o.provides.build: SnakeController/CMakeFiles/SnakeController.dir/World.cpp.o


SnakeController/CMakeFiles/SnakeController.dir/Segments.cpp.o: SnakeController/CMakeFiles/SnakeController.dir/flags.make
SnakeController/CMakeFiles/SnakeController.dir/Segments.cpp.o: SnakeController/Segments.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/a1studen/refactoring/refactoring-workshop-2016/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object SnakeController/CMakeFiles/SnakeController.dir/Segments.cpp.o"
	cd /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SnakeController.dir/Segments.cpp.o -c /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController/Segments.cpp

SnakeController/CMakeFiles/SnakeController.dir/Segments.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SnakeController.dir/Segments.cpp.i"
	cd /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController/Segments.cpp > CMakeFiles/SnakeController.dir/Segments.cpp.i

SnakeController/CMakeFiles/SnakeController.dir/Segments.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SnakeController.dir/Segments.cpp.s"
	cd /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController/Segments.cpp -o CMakeFiles/SnakeController.dir/Segments.cpp.s

SnakeController/CMakeFiles/SnakeController.dir/Segments.cpp.o.requires:

.PHONY : SnakeController/CMakeFiles/SnakeController.dir/Segments.cpp.o.requires

SnakeController/CMakeFiles/SnakeController.dir/Segments.cpp.o.provides: SnakeController/CMakeFiles/SnakeController.dir/Segments.cpp.o.requires
	$(MAKE) -f SnakeController/CMakeFiles/SnakeController.dir/build.make SnakeController/CMakeFiles/SnakeController.dir/Segments.cpp.o.provides.build
.PHONY : SnakeController/CMakeFiles/SnakeController.dir/Segments.cpp.o.provides

SnakeController/CMakeFiles/SnakeController.dir/Segments.cpp.o.provides.build: SnakeController/CMakeFiles/SnakeController.dir/Segments.cpp.o


# Object files for target SnakeController
SnakeController_OBJECTS = \
"CMakeFiles/SnakeController.dir/SnakeController.cpp.o" \
"CMakeFiles/SnakeController.dir/World.cpp.o" \
"CMakeFiles/SnakeController.dir/Segments.cpp.o"

# External object files for target SnakeController
SnakeController_EXTERNAL_OBJECTS =

SnakeController/libSnakeController.a: SnakeController/CMakeFiles/SnakeController.dir/SnakeController.cpp.o
SnakeController/libSnakeController.a: SnakeController/CMakeFiles/SnakeController.dir/World.cpp.o
SnakeController/libSnakeController.a: SnakeController/CMakeFiles/SnakeController.dir/Segments.cpp.o
SnakeController/libSnakeController.a: SnakeController/CMakeFiles/SnakeController.dir/build.make
SnakeController/libSnakeController.a: SnakeController/CMakeFiles/SnakeController.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/a1studen/refactoring/refactoring-workshop-2016/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libSnakeController.a"
	cd /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController && $(CMAKE_COMMAND) -P CMakeFiles/SnakeController.dir/cmake_clean_target.cmake
	cd /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SnakeController.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SnakeController/CMakeFiles/SnakeController.dir/build: SnakeController/libSnakeController.a

.PHONY : SnakeController/CMakeFiles/SnakeController.dir/build

SnakeController/CMakeFiles/SnakeController.dir/requires: SnakeController/CMakeFiles/SnakeController.dir/SnakeController.cpp.o.requires
SnakeController/CMakeFiles/SnakeController.dir/requires: SnakeController/CMakeFiles/SnakeController.dir/World.cpp.o.requires
SnakeController/CMakeFiles/SnakeController.dir/requires: SnakeController/CMakeFiles/SnakeController.dir/Segments.cpp.o.requires

.PHONY : SnakeController/CMakeFiles/SnakeController.dir/requires

SnakeController/CMakeFiles/SnakeController.dir/clean:
	cd /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController && $(CMAKE_COMMAND) -P CMakeFiles/SnakeController.dir/cmake_clean.cmake
.PHONY : SnakeController/CMakeFiles/SnakeController.dir/clean

SnakeController/CMakeFiles/SnakeController.dir/depend:
	cd /home/a1studen/refactoring/refactoring-workshop-2016 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/a1studen/refactoring/refactoring-workshop-2016 /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController /home/a1studen/refactoring/refactoring-workshop-2016 /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController /home/a1studen/refactoring/refactoring-workshop-2016/SnakeController/CMakeFiles/SnakeController.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SnakeController/CMakeFiles/SnakeController.dir/depend

