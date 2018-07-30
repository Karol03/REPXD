# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/home/a1studen/Downloads/CLion-2017.1.1/clion-2017.1.1/bin/cmake/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip

.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/home/a1studen/Downloads/CLion-2017.1.1/clion-2017.1.1/bin/cmake/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/home/a1studen/Downloads/CLion-2017.1.1/clion-2017.1.1/bin/cmake/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/home/a1studen/Downloads/CLion-2017.1.1/clion-2017.1.1/bin/cmake/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/home/a1studen/Downloads/CLion-2017.1.1/clion-2017.1.1/bin/cmake/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/home/a1studen/Downloads/CLion-2017.1.1/clion-2017.1.1/bin/cmake/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/a1studen/refactoring/refactoring-workshop-2016/CMakeFiles /home/a1studen/refactoring/refactoring-workshop-2016/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/a1studen/refactoring/refactoring-workshop-2016/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named gmock_main

# Build rule for target.
gmock_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gmock_main
.PHONY : gmock_main

# fast build rule for target.
gmock_main/fast:
	$(MAKE) -f googletest-master/googlemock/CMakeFiles/gmock_main.dir/build.make googletest-master/googlemock/CMakeFiles/gmock_main.dir/build
.PHONY : gmock_main/fast

#=============================================================================
# Target rules for targets named gmock

# Build rule for target.
gmock: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gmock
.PHONY : gmock

# fast build rule for target.
gmock/fast:
	$(MAKE) -f googletest-master/googlemock/CMakeFiles/gmock.dir/build.make googletest-master/googlemock/CMakeFiles/gmock.dir/build
.PHONY : gmock/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) -f googletest-master/googlemock/gtest/CMakeFiles/gtest_main.dir/build.make googletest-master/googlemock/gtest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) -f googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/build.make googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

#=============================================================================
# Target rules for targets named DynamicEvents_HEADERS

# Build rule for target.
DynamicEvents_HEADERS: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 DynamicEvents_HEADERS
.PHONY : DynamicEvents_HEADERS

# fast build rule for target.
DynamicEvents_HEADERS/fast:
	$(MAKE) -f DynamicEvents/CMakeFiles/DynamicEvents_HEADERS.dir/build.make DynamicEvents/CMakeFiles/DynamicEvents_HEADERS.dir/build
.PHONY : DynamicEvents_HEADERS/fast

#=============================================================================
# Target rules for targets named SnakeController_UT

# Build rule for target.
SnakeController_UT: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SnakeController_UT
.PHONY : SnakeController_UT

# fast build rule for target.
SnakeController_UT/fast:
	$(MAKE) -f SnakeController/CMakeFiles/SnakeController_UT.dir/build.make SnakeController/CMakeFiles/SnakeController_UT.dir/build
.PHONY : SnakeController_UT/fast

#=============================================================================
# Target rules for targets named SnakeController

# Build rule for target.
SnakeController: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SnakeController
.PHONY : SnakeController

# fast build rule for target.
SnakeController/fast:
	$(MAKE) -f SnakeController/CMakeFiles/SnakeController.dir/build.make SnakeController/CMakeFiles/SnakeController.dir/build
.PHONY : SnakeController/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... install/local"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... gmock_main"
	@echo "... gmock"
	@echo "... gtest_main"
	@echo "... gtest"
	@echo "... DynamicEvents_HEADERS"
	@echo "... SnakeController_UT"
	@echo "... SnakeController"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
