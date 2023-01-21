# CMake generated Testfile for 
# Source directory: /Users/william/Documents/ns-allinone-3.37/ns-3.37
# Build directory: /Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ctest-stdlib_pch_exec "ns3.37-stdlib_pch_exec-debug")
set_tests_properties(ctest-stdlib_pch_exec PROPERTIES  WORKING_DIRECTORY "/Users/william/Documents/ns-allinone-3.37/ns-3.37/cmake-cache/" _BACKTRACE_TRIPLES "/Users/william/Documents/ns-allinone-3.37/ns-3.37/build-support/macros-and-definitions.cmake;1411;add_test;/Users/william/Documents/ns-allinone-3.37/ns-3.37/build-support/macros-and-definitions.cmake;1334;set_runtime_outputdirectory;/Users/william/Documents/ns-allinone-3.37/ns-3.37/CMakeLists.txt;133;process_options;/Users/william/Documents/ns-allinone-3.37/ns-3.37/CMakeLists.txt;0;")
subdirs("src")
subdirs("examples")
subdirs("scratch")
subdirs("utils")
