# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /data/share/apps/cmake/3.20/bin/cmake

# The command to remove a file.
RM = /data/share/apps/cmake/3.20/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/syhan/plugin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/syhan/plugin/build

# Utility rule file for plugins.

# Include any custom commands dependencies for this target.
include CMakeFiles/plugins.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/plugins.dir/progress.make

CMakeFiles/plugins: mylmpplugin.so
	/data/share/apps/cmake/3.20/bin/cmake -E echo Building\ Plugins

plugins: CMakeFiles/plugins
plugins: CMakeFiles/plugins.dir/build.make
.PHONY : plugins

# Rule to build all files generated by this target.
CMakeFiles/plugins.dir/build: plugins
.PHONY : CMakeFiles/plugins.dir/build

CMakeFiles/plugins.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/plugins.dir/cmake_clean.cmake
.PHONY : CMakeFiles/plugins.dir/clean

CMakeFiles/plugins.dir/depend:
	cd /data/syhan/plugin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/syhan/plugin /data/syhan/plugin /data/syhan/plugin/build /data/syhan/plugin/build /data/syhan/plugin/build/CMakeFiles/plugins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/plugins.dir/depend

