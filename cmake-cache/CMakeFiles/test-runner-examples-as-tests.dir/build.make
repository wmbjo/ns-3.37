# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/william/Documents/ns-allinone-3.37/ns-3.37

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache

# Utility rule file for test-runner-examples-as-tests.

# Include any custom commands dependencies for this target.
include CMakeFiles/test-runner-examples-as-tests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test-runner-examples-as-tests.dir/progress.make

test-runner-examples-as-tests: CMakeFiles/test-runner-examples-as-tests.dir/build.make
.PHONY : test-runner-examples-as-tests

# Rule to build all files generated by this target.
CMakeFiles/test-runner-examples-as-tests.dir/build: test-runner-examples-as-tests
.PHONY : CMakeFiles/test-runner-examples-as-tests.dir/build

CMakeFiles/test-runner-examples-as-tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test-runner-examples-as-tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test-runner-examples-as-tests.dir/clean

CMakeFiles/test-runner-examples-as-tests.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.37/ns-3.37 /Users/william/Documents/ns-allinone-3.37/ns-3.37 /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/test-runner-examples-as-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test-runner-examples-as-tests.dir/depend

