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
CMAKE_BINARY_DIR = /Users/william/Documents/ns-allinone-3.37/ns-3.37/build

# Include any dependencies generated for this target.
include src/csma-layout/CMakeFiles/libcsma-layout.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/csma-layout/CMakeFiles/libcsma-layout.dir/compiler_depend.make

# Include the progress variables for this target.
include src/csma-layout/CMakeFiles/libcsma-layout.dir/progress.make

# Include the compile flags for this target's objects.
include src/csma-layout/CMakeFiles/libcsma-layout.dir/flags.make

# Object files for target libcsma-layout
libcsma__layout_OBJECTS =

# External object files for target libcsma-layout
libcsma__layout_EXTERNAL_OBJECTS = \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/csma-layout/CMakeFiles/libcsma-layout-obj.dir/model/csma-star-helper.cc.o"

lib/libns3.37-csma-layout-debug.dylib: src/csma-layout/CMakeFiles/libcsma-layout-obj.dir/model/csma-star-helper.cc.o
lib/libns3.37-csma-layout-debug.dylib: src/csma-layout/CMakeFiles/libcsma-layout.dir/build.make
lib/libns3.37-csma-layout-debug.dylib: /Library/Developer/CommandLineTools/SDKs/MacOSX13.1.sdk/usr/lib/libsqlite3.tbd
lib/libns3.37-csma-layout-debug.dylib: src/csma-layout/CMakeFiles/libcsma-layout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../lib/libns3.37-csma-layout-debug.dylib"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/csma-layout && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libcsma-layout.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/csma-layout/CMakeFiles/libcsma-layout.dir/build: lib/libns3.37-csma-layout-debug.dylib
.PHONY : src/csma-layout/CMakeFiles/libcsma-layout.dir/build

src/csma-layout/CMakeFiles/libcsma-layout.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/csma-layout && $(CMAKE_COMMAND) -P CMakeFiles/libcsma-layout.dir/cmake_clean.cmake
.PHONY : src/csma-layout/CMakeFiles/libcsma-layout.dir/clean

src/csma-layout/CMakeFiles/libcsma-layout.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.37/ns-3.37 /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/csma-layout /Users/william/Documents/ns-allinone-3.37/ns-3.37/build /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/csma-layout /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/csma-layout/CMakeFiles/libcsma-layout.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/csma-layout/CMakeFiles/libcsma-layout.dir/depend

