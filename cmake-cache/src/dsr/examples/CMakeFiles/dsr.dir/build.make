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
include src/dsr/examples/CMakeFiles/dsr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/dsr/examples/CMakeFiles/dsr.dir/compiler_depend.make

# Include the progress variables for this target.
include src/dsr/examples/CMakeFiles/dsr.dir/progress.make

# Include the compile flags for this target's objects.
include src/dsr/examples/CMakeFiles/dsr.dir/flags.make

src/dsr/examples/CMakeFiles/dsr.dir/dsr.cc.o: src/dsr/examples/CMakeFiles/dsr.dir/flags.make
src/dsr/examples/CMakeFiles/dsr.dir/dsr.cc.o: /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/dsr/examples/dsr.cc
src/dsr/examples/CMakeFiles/dsr.dir/dsr.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
src/dsr/examples/CMakeFiles/dsr.dir/dsr.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
src/dsr/examples/CMakeFiles/dsr.dir/dsr.cc.o: src/dsr/examples/CMakeFiles/dsr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/dsr/examples/CMakeFiles/dsr.dir/dsr.cc.o"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/dsr/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT src/dsr/examples/CMakeFiles/dsr.dir/dsr.cc.o -MF CMakeFiles/dsr.dir/dsr.cc.o.d -o CMakeFiles/dsr.dir/dsr.cc.o -c /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/dsr/examples/dsr.cc

src/dsr/examples/CMakeFiles/dsr.dir/dsr.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsr.dir/dsr.cc.i"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/dsr/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/dsr/examples/dsr.cc > CMakeFiles/dsr.dir/dsr.cc.i

src/dsr/examples/CMakeFiles/dsr.dir/dsr.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsr.dir/dsr.cc.s"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/dsr/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/dsr/examples/dsr.cc -o CMakeFiles/dsr.dir/dsr.cc.s

# Object files for target dsr
dsr_OBJECTS = \
"CMakeFiles/dsr.dir/dsr.cc.o"

# External object files for target dsr
dsr_EXTERNAL_OBJECTS =

/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/dsr/examples/ns3.37-dsr-debug: src/dsr/examples/CMakeFiles/dsr.dir/dsr.cc.o
/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/dsr/examples/ns3.37-dsr-debug: src/dsr/examples/CMakeFiles/dsr.dir/build.make
/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/dsr/examples/ns3.37-dsr-debug: src/dsr/examples/CMakeFiles/dsr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/dsr/examples/ns3.37-dsr-debug"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/dsr/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dsr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/dsr/examples/CMakeFiles/dsr.dir/build: /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/dsr/examples/ns3.37-dsr-debug
.PHONY : src/dsr/examples/CMakeFiles/dsr.dir/build

src/dsr/examples/CMakeFiles/dsr.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/dsr/examples && $(CMAKE_COMMAND) -P CMakeFiles/dsr.dir/cmake_clean.cmake
.PHONY : src/dsr/examples/CMakeFiles/dsr.dir/clean

src/dsr/examples/CMakeFiles/dsr.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.37/ns-3.37 /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/dsr/examples /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/dsr/examples /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/dsr/examples/CMakeFiles/dsr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/dsr/examples/CMakeFiles/dsr.dir/depend

