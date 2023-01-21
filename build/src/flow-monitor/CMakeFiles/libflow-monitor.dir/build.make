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
include src/flow-monitor/CMakeFiles/libflow-monitor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/flow-monitor/CMakeFiles/libflow-monitor.dir/compiler_depend.make

# Include the progress variables for this target.
include src/flow-monitor/CMakeFiles/libflow-monitor.dir/progress.make

# Include the compile flags for this target's objects.
include src/flow-monitor/CMakeFiles/libflow-monitor.dir/flags.make

# Object files for target libflow-monitor
libflow__monitor_OBJECTS =

# External object files for target libflow-monitor
libflow__monitor_EXTERNAL_OBJECTS = \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/helper/flow-monitor-helper.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/flow-classifier.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/flow-monitor.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/flow-probe.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/ipv4-flow-classifier.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/ipv4-flow-probe.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/ipv6-flow-classifier.cc.o" \
"/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/ipv6-flow-probe.cc.o"

lib/libns3.37-flow-monitor-debug.dylib: src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/helper/flow-monitor-helper.cc.o
lib/libns3.37-flow-monitor-debug.dylib: src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/flow-classifier.cc.o
lib/libns3.37-flow-monitor-debug.dylib: src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/flow-monitor.cc.o
lib/libns3.37-flow-monitor-debug.dylib: src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/flow-probe.cc.o
lib/libns3.37-flow-monitor-debug.dylib: src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/ipv4-flow-classifier.cc.o
lib/libns3.37-flow-monitor-debug.dylib: src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/ipv4-flow-probe.cc.o
lib/libns3.37-flow-monitor-debug.dylib: src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/ipv6-flow-classifier.cc.o
lib/libns3.37-flow-monitor-debug.dylib: src/flow-monitor/CMakeFiles/libflow-monitor-obj.dir/model/ipv6-flow-probe.cc.o
lib/libns3.37-flow-monitor-debug.dylib: src/flow-monitor/CMakeFiles/libflow-monitor.dir/build.make
lib/libns3.37-flow-monitor-debug.dylib: /Library/Developer/CommandLineTools/SDKs/MacOSX13.1.sdk/usr/lib/libsqlite3.tbd
lib/libns3.37-flow-monitor-debug.dylib: src/flow-monitor/CMakeFiles/libflow-monitor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../lib/libns3.37-flow-monitor-debug.dylib"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/flow-monitor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libflow-monitor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/flow-monitor/CMakeFiles/libflow-monitor.dir/build: lib/libns3.37-flow-monitor-debug.dylib
.PHONY : src/flow-monitor/CMakeFiles/libflow-monitor.dir/build

src/flow-monitor/CMakeFiles/libflow-monitor.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/flow-monitor && $(CMAKE_COMMAND) -P CMakeFiles/libflow-monitor.dir/cmake_clean.cmake
.PHONY : src/flow-monitor/CMakeFiles/libflow-monitor.dir/clean

src/flow-monitor/CMakeFiles/libflow-monitor.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.37/ns-3.37 /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/flow-monitor /Users/william/Documents/ns-allinone-3.37/ns-3.37/build /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/flow-monitor /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/flow-monitor/CMakeFiles/libflow-monitor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/flow-monitor/CMakeFiles/libflow-monitor.dir/depend
