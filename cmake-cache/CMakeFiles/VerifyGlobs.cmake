# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.22
cmake_policy(SET CMP0009 NEW)

# single_source_file_scratches at scratch/CMakeLists.txt:57 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/Users/william/Documents/ns-3.37/scratch/[^.]*.cc")
set(OLD_GLOB
  "/Users/william/Documents/ns-3.37/scratch/main-propagation-loss.cc"
  "/Users/william/Documents/ns-3.37/scratch/scratch-simulator.cc"
  "/Users/william/Documents/ns-3.37/scratch/test.cc"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/william/Documents/ns-3.37/cmake-cache/CMakeFiles/cmake.verify_globs")
endif()

# scratch_sources at scratch/CMakeLists.txt:88 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/Users/william/Documents/ns-3.37/scratch/mimo-system-test/[^.]*.cc")
set(OLD_GLOB
  "/Users/william/Documents/ns-3.37/scratch/mimo-system-test/test.cc"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/william/Documents/ns-3.37/cmake-cache/CMakeFiles/cmake.verify_globs")
endif()

# scratch_sources at scratch/CMakeLists.txt:88 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/Users/william/Documents/ns-3.37/scratch/my-antenna-model/[^.]*.cc")
set(OLD_GLOB
  "/Users/william/Documents/ns-3.37/scratch/my-antenna-model/my-antenna-model.cc"
  "/Users/william/Documents/ns-3.37/scratch/my-antenna-model/test-my-antenna-model.cc"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/william/Documents/ns-3.37/cmake-cache/CMakeFiles/cmake.verify_globs")
endif()

# scratch_sources at scratch/CMakeLists.txt:88 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/Users/william/Documents/ns-3.37/scratch/subdir/[^.]*.cc")
set(OLD_GLOB
  "/Users/william/Documents/ns-3.37/scratch/subdir/scratch-subdir-additional-header.cc"
  "/Users/william/Documents/ns-3.37/scratch/subdir/scratch-subdir.cc"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/william/Documents/ns-3.37/cmake-cache/CMakeFiles/cmake.verify_globs")
endif()

# scratch_subdirectories at scratch/CMakeLists.txt:64 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES true "/Users/william/Documents/ns-3.37/scratch/**")
set(OLD_GLOB
  "/Users/william/Documents/ns-3.37/scratch/.gitignore"
  "/Users/william/Documents/ns-3.37/scratch/CMakeLists.txt"
  "/Users/william/Documents/ns-3.37/scratch/buildings.txt"
  "/Users/william/Documents/ns-3.37/scratch/example-output.txt"
  "/Users/william/Documents/ns-3.37/scratch/main-propagation-loss.cc"
  "/Users/william/Documents/ns-3.37/scratch/main-propagation-loss.pdf"
  "/Users/william/Documents/ns-3.37/scratch/mimo-system-test"
  "/Users/william/Documents/ns-3.37/scratch/mimo-system-test/test.cc"
  "/Users/william/Documents/ns-3.37/scratch/my-antenna-model"
  "/Users/william/Documents/ns-3.37/scratch/my-antenna-model/my-antenna-model.cc"
  "/Users/william/Documents/ns-3.37/scratch/my-antenna-model/my-antenna-model.h"
  "/Users/william/Documents/ns-3.37/scratch/my-antenna-model/test-my-antenna-model.cc"
  "/Users/william/Documents/ns-3.37/scratch/scratch-simulator.cc"
  "/Users/william/Documents/ns-3.37/scratch/subdir"
  "/Users/william/Documents/ns-3.37/scratch/subdir/scratch-subdir-additional-header.cc"
  "/Users/william/Documents/ns-3.37/scratch/subdir/scratch-subdir-additional-header.h"
  "/Users/william/Documents/ns-3.37/scratch/subdir/scratch-subdir.cc"
  "/Users/william/Documents/ns-3.37/scratch/test.cc"
  "/Users/william/Documents/ns-3.37/scratch/test_isotropic"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/william/Documents/ns-3.37/cmake-cache/CMakeFiles/cmake.verify_globs")
endif()
