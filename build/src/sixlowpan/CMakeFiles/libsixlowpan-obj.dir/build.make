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
include src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/compiler_depend.make

# Include the progress variables for this target.
include src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/flags.make

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.o: src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/flags.make
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.o: /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/sixlowpan/helper/sixlowpan-helper.cc
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx.pch
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.o: src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.o"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/sixlowpan && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -MD -MT src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.o -MF CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.o.d -o CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.o -c /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/sixlowpan/helper/sixlowpan-helper.cc

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.i"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/sixlowpan && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -E /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/sixlowpan/helper/sixlowpan-helper.cc > CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.i

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.s"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/sixlowpan && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -S /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/sixlowpan/helper/sixlowpan-helper.cc -o CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.s

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.o: src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/flags.make
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.o: /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/sixlowpan/model/sixlowpan-header.cc
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx.pch
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.o: src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.o"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/sixlowpan && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -MD -MT src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.o -MF CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.o.d -o CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.o -c /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/sixlowpan/model/sixlowpan-header.cc

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.i"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/sixlowpan && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -E /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/sixlowpan/model/sixlowpan-header.cc > CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.i

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.s"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/sixlowpan && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -S /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/sixlowpan/model/sixlowpan-header.cc -o CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.s

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.o: src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/flags.make
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.o: /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/sixlowpan/model/sixlowpan-net-device.cc
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx.pch
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.o: src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.o"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/sixlowpan && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -MD -MT src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.o -MF CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.o.d -o CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.o -c /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/sixlowpan/model/sixlowpan-net-device.cc

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.i"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/sixlowpan && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -E /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/sixlowpan/model/sixlowpan-net-device.cc > CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.i

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.s"
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/sixlowpan && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.37/ns-3.37/build/CMakeFiles/stdlib_pch.dir/cmake_pch_arm64.hxx -S /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/sixlowpan/model/sixlowpan-net-device.cc -o CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.s

libsixlowpan-obj: src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.o
libsixlowpan-obj: src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.o
libsixlowpan-obj: src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.o
libsixlowpan-obj: src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/build.make
.PHONY : libsixlowpan-obj

# Rule to build all files generated by this target.
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/build: libsixlowpan-obj
.PHONY : src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/build

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/sixlowpan && $(CMAKE_COMMAND) -P CMakeFiles/libsixlowpan-obj.dir/cmake_clean.cmake
.PHONY : src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/clean

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.37/ns-3.37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.37/ns-3.37 /Users/william/Documents/ns-allinone-3.37/ns-3.37/src/sixlowpan /Users/william/Documents/ns-allinone-3.37/ns-3.37/build /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/sixlowpan /Users/william/Documents/ns-allinone-3.37/ns-3.37/build/src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/depend
