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
include src/applications/CMakeFiles/libapplications-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/applications/CMakeFiles/libapplications-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/applications/CMakeFiles/libapplications-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/applications/CMakeFiles/libapplications-test.dir/flags.make

src/applications/CMakeFiles/libapplications-test.dir/test/three-gpp-http-client-server-test.cc.o: src/applications/CMakeFiles/libapplications-test.dir/flags.make
src/applications/CMakeFiles/libapplications-test.dir/test/three-gpp-http-client-server-test.cc.o: /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/applications/test/three-gpp-http-client-server-test.cc
src/applications/CMakeFiles/libapplications-test.dir/test/three-gpp-http-client-server-test.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx
src/applications/CMakeFiles/libapplications-test.dir/test/three-gpp-http-client-server-test.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx.pch
src/applications/CMakeFiles/libapplications-test.dir/test/three-gpp-http-client-server-test.cc.o: src/applications/CMakeFiles/libapplications-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/applications/CMakeFiles/libapplications-test.dir/test/three-gpp-http-client-server-test.cc.o"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/applications && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -MD -MT src/applications/CMakeFiles/libapplications-test.dir/test/three-gpp-http-client-server-test.cc.o -MF CMakeFiles/libapplications-test.dir/test/three-gpp-http-client-server-test.cc.o.d -o CMakeFiles/libapplications-test.dir/test/three-gpp-http-client-server-test.cc.o -c /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/applications/test/three-gpp-http-client-server-test.cc

src/applications/CMakeFiles/libapplications-test.dir/test/three-gpp-http-client-server-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libapplications-test.dir/test/three-gpp-http-client-server-test.cc.i"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/applications && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -E /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/applications/test/three-gpp-http-client-server-test.cc > CMakeFiles/libapplications-test.dir/test/three-gpp-http-client-server-test.cc.i

src/applications/CMakeFiles/libapplications-test.dir/test/three-gpp-http-client-server-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libapplications-test.dir/test/three-gpp-http-client-server-test.cc.s"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/applications && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -S /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/applications/test/three-gpp-http-client-server-test.cc -o CMakeFiles/libapplications-test.dir/test/three-gpp-http-client-server-test.cc.s

src/applications/CMakeFiles/libapplications-test.dir/test/bulk-send-application-test-suite.cc.o: src/applications/CMakeFiles/libapplications-test.dir/flags.make
src/applications/CMakeFiles/libapplications-test.dir/test/bulk-send-application-test-suite.cc.o: /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/applications/test/bulk-send-application-test-suite.cc
src/applications/CMakeFiles/libapplications-test.dir/test/bulk-send-application-test-suite.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx
src/applications/CMakeFiles/libapplications-test.dir/test/bulk-send-application-test-suite.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx.pch
src/applications/CMakeFiles/libapplications-test.dir/test/bulk-send-application-test-suite.cc.o: src/applications/CMakeFiles/libapplications-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/applications/CMakeFiles/libapplications-test.dir/test/bulk-send-application-test-suite.cc.o"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/applications && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -MD -MT src/applications/CMakeFiles/libapplications-test.dir/test/bulk-send-application-test-suite.cc.o -MF CMakeFiles/libapplications-test.dir/test/bulk-send-application-test-suite.cc.o.d -o CMakeFiles/libapplications-test.dir/test/bulk-send-application-test-suite.cc.o -c /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/applications/test/bulk-send-application-test-suite.cc

src/applications/CMakeFiles/libapplications-test.dir/test/bulk-send-application-test-suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libapplications-test.dir/test/bulk-send-application-test-suite.cc.i"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/applications && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -E /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/applications/test/bulk-send-application-test-suite.cc > CMakeFiles/libapplications-test.dir/test/bulk-send-application-test-suite.cc.i

src/applications/CMakeFiles/libapplications-test.dir/test/bulk-send-application-test-suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libapplications-test.dir/test/bulk-send-application-test-suite.cc.s"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/applications && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -S /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/applications/test/bulk-send-application-test-suite.cc -o CMakeFiles/libapplications-test.dir/test/bulk-send-application-test-suite.cc.s

src/applications/CMakeFiles/libapplications-test.dir/test/udp-client-server-test.cc.o: src/applications/CMakeFiles/libapplications-test.dir/flags.make
src/applications/CMakeFiles/libapplications-test.dir/test/udp-client-server-test.cc.o: /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/applications/test/udp-client-server-test.cc
src/applications/CMakeFiles/libapplications-test.dir/test/udp-client-server-test.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx
src/applications/CMakeFiles/libapplications-test.dir/test/udp-client-server-test.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx.pch
src/applications/CMakeFiles/libapplications-test.dir/test/udp-client-server-test.cc.o: src/applications/CMakeFiles/libapplications-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/applications/CMakeFiles/libapplications-test.dir/test/udp-client-server-test.cc.o"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/applications && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -MD -MT src/applications/CMakeFiles/libapplications-test.dir/test/udp-client-server-test.cc.o -MF CMakeFiles/libapplications-test.dir/test/udp-client-server-test.cc.o.d -o CMakeFiles/libapplications-test.dir/test/udp-client-server-test.cc.o -c /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/applications/test/udp-client-server-test.cc

src/applications/CMakeFiles/libapplications-test.dir/test/udp-client-server-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libapplications-test.dir/test/udp-client-server-test.cc.i"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/applications && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -E /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/applications/test/udp-client-server-test.cc > CMakeFiles/libapplications-test.dir/test/udp-client-server-test.cc.i

src/applications/CMakeFiles/libapplications-test.dir/test/udp-client-server-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libapplications-test.dir/test/udp-client-server-test.cc.s"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/applications && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -S /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/applications/test/udp-client-server-test.cc -o CMakeFiles/libapplications-test.dir/test/udp-client-server-test.cc.s

# Object files for target libapplications-test
libapplications__test_OBJECTS = \
"CMakeFiles/libapplications-test.dir/test/three-gpp-http-client-server-test.cc.o" \
"CMakeFiles/libapplications-test.dir/test/bulk-send-application-test-suite.cc.o" \
"CMakeFiles/libapplications-test.dir/test/udp-client-server-test.cc.o"

# External object files for target libapplications-test
libapplications__test_EXTERNAL_OBJECTS =

/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-applications-test-debug.dylib: src/applications/CMakeFiles/libapplications-test.dir/test/three-gpp-http-client-server-test.cc.o
/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-applications-test-debug.dylib: src/applications/CMakeFiles/libapplications-test.dir/test/bulk-send-application-test-suite.cc.o
/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-applications-test-debug.dylib: src/applications/CMakeFiles/libapplications-test.dir/test/udp-client-server-test.cc.o
/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-applications-test-debug.dylib: src/applications/CMakeFiles/libapplications-test.dir/build.make
/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-applications-test-debug.dylib: src/applications/CMakeFiles/libapplications-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-applications-test-debug.dylib"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/applications && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libapplications-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/applications/CMakeFiles/libapplications-test.dir/build: /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/lib/libns3.37-applications-test-debug.dylib
.PHONY : src/applications/CMakeFiles/libapplications-test.dir/build

src/applications/CMakeFiles/libapplications-test.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/applications && $(CMAKE_COMMAND) -P CMakeFiles/libapplications-test.dir/cmake_clean.cmake
.PHONY : src/applications/CMakeFiles/libapplications-test.dir/clean

src/applications/CMakeFiles/libapplications-test.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.37/ns-3.37 /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/applications /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/applications /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/src/applications/CMakeFiles/libapplications-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/applications/CMakeFiles/libapplications-test.dir/depend
