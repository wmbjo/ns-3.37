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
include examples/wireless/CMakeFiles/wifi-80211e-txop.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/wireless/CMakeFiles/wifi-80211e-txop.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/wireless/CMakeFiles/wifi-80211e-txop.dir/progress.make

# Include the compile flags for this target's objects.
include examples/wireless/CMakeFiles/wifi-80211e-txop.dir/flags.make

examples/wireless/CMakeFiles/wifi-80211e-txop.dir/wifi-80211e-txop.cc.o: examples/wireless/CMakeFiles/wifi-80211e-txop.dir/flags.make
examples/wireless/CMakeFiles/wifi-80211e-txop.dir/wifi-80211e-txop.cc.o: /Users/william/Documents/ns-allinone-3.37/ns-3.37/examples/wireless/wifi-80211e-txop.cc
examples/wireless/CMakeFiles/wifi-80211e-txop.dir/wifi-80211e-txop.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
examples/wireless/CMakeFiles/wifi-80211e-txop.dir/wifi-80211e-txop.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
examples/wireless/CMakeFiles/wifi-80211e-txop.dir/wifi-80211e-txop.cc.o: examples/wireless/CMakeFiles/wifi-80211e-txop.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/wireless/CMakeFiles/wifi-80211e-txop.dir/wifi-80211e-txop.cc.o"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT examples/wireless/CMakeFiles/wifi-80211e-txop.dir/wifi-80211e-txop.cc.o -MF CMakeFiles/wifi-80211e-txop.dir/wifi-80211e-txop.cc.o.d -o CMakeFiles/wifi-80211e-txop.dir/wifi-80211e-txop.cc.o -c /Users/william/Documents/ns-allinone-3.37/ns-3.37/examples/wireless/wifi-80211e-txop.cc

examples/wireless/CMakeFiles/wifi-80211e-txop.dir/wifi-80211e-txop.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wifi-80211e-txop.dir/wifi-80211e-txop.cc.i"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/william/Documents/ns-allinone-3.37/ns-3.37/examples/wireless/wifi-80211e-txop.cc > CMakeFiles/wifi-80211e-txop.dir/wifi-80211e-txop.cc.i

examples/wireless/CMakeFiles/wifi-80211e-txop.dir/wifi-80211e-txop.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wifi-80211e-txop.dir/wifi-80211e-txop.cc.s"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/william/Documents/ns-allinone-3.37/ns-3.37/examples/wireless/wifi-80211e-txop.cc -o CMakeFiles/wifi-80211e-txop.dir/wifi-80211e-txop.cc.s

# Object files for target wifi-80211e-txop
wifi__80211e__txop_OBJECTS = \
"CMakeFiles/wifi-80211e-txop.dir/wifi-80211e-txop.cc.o"

# External object files for target wifi-80211e-txop
wifi__80211e__txop_EXTERNAL_OBJECTS =

/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/examples/wireless/ns3.37-wifi-80211e-txop-debug: examples/wireless/CMakeFiles/wifi-80211e-txop.dir/wifi-80211e-txop.cc.o
/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/examples/wireless/ns3.37-wifi-80211e-txop-debug: examples/wireless/CMakeFiles/wifi-80211e-txop.dir/build.make
/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/examples/wireless/ns3.37-wifi-80211e-txop-debug: examples/wireless/CMakeFiles/wifi-80211e-txop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/examples/wireless/ns3.37-wifi-80211e-txop-debug"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/examples/wireless && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi-80211e-txop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/wireless/CMakeFiles/wifi-80211e-txop.dir/build: /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/examples/wireless/ns3.37-wifi-80211e-txop-debug
.PHONY : examples/wireless/CMakeFiles/wifi-80211e-txop.dir/build

examples/wireless/CMakeFiles/wifi-80211e-txop.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/examples/wireless && $(CMAKE_COMMAND) -P CMakeFiles/wifi-80211e-txop.dir/cmake_clean.cmake
.PHONY : examples/wireless/CMakeFiles/wifi-80211e-txop.dir/clean

examples/wireless/CMakeFiles/wifi-80211e-txop.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.37/ns-3.37 /Users/william/Documents/ns-allinone-3.37/ns-3.37/examples/wireless /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/examples/wireless /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/examples/wireless/CMakeFiles/wifi-80211e-txop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/wireless/CMakeFiles/wifi-80211e-txop.dir/depend
