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

# Include any dependencies generated for this target.
include src/uan/examples/CMakeFiles/uan-cw-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/uan/examples/CMakeFiles/uan-cw-example.dir/compiler_depend.make

# Include the progress variables for this target.
include src/uan/examples/CMakeFiles/uan-cw-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/uan/examples/CMakeFiles/uan-cw-example.dir/flags.make

src/uan/examples/CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o: src/uan/examples/CMakeFiles/uan-cw-example.dir/flags.make
src/uan/examples/CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o: /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/uan/examples/uan-cw-example.cc
src/uan/examples/CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
src/uan/examples/CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
src/uan/examples/CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o: src/uan/examples/CMakeFiles/uan-cw-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/uan/examples/CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/uan/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT src/uan/examples/CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o -MF CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o.d -o CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o -c /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/uan/examples/uan-cw-example.cc

src/uan/examples/CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.i"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/uan/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/uan/examples/uan-cw-example.cc > CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.i

src/uan/examples/CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.s"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/uan/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/uan/examples/uan-cw-example.cc -o CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.s

# Object files for target uan-cw-example
uan__cw__example_OBJECTS = \
"CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o"

# External object files for target uan-cw-example
uan__cw__example_EXTERNAL_OBJECTS =

/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/uan/examples/ns3.37-uan-cw-example-debug: src/uan/examples/CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o
/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/uan/examples/ns3.37-uan-cw-example-debug: src/uan/examples/CMakeFiles/uan-cw-example.dir/build.make
/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/uan/examples/ns3.37-uan-cw-example-debug: src/uan/examples/CMakeFiles/uan-cw-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/uan/examples/ns3.37-uan-cw-example-debug"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/uan/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uan-cw-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/uan/examples/CMakeFiles/uan-cw-example.dir/build: /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/uan/examples/ns3.37-uan-cw-example-debug
.PHONY : src/uan/examples/CMakeFiles/uan-cw-example.dir/build

src/uan/examples/CMakeFiles/uan-cw-example.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/uan/examples && $(CMAKE_COMMAND) -P CMakeFiles/uan-cw-example.dir/cmake_clean.cmake
.PHONY : src/uan/examples/CMakeFiles/uan-cw-example.dir/clean

src/uan/examples/CMakeFiles/uan-cw-example.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.37/ns-3.37 /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/uan/examples /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/uan/examples /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/uan/examples/CMakeFiles/uan-cw-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/uan/examples/CMakeFiles/uan-cw-example.dir/depend

