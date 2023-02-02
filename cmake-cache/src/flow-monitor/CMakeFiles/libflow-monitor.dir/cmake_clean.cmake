file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-flow-monitor-optimized.dylib"
  "../../../build/lib/libns3.37-flow-monitor-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libflow-monitor.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
