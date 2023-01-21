file(REMOVE_RECURSE
  "../../lib/libns3.37-flow-monitor-debug.dylib"
  "../../lib/libns3.37-flow-monitor-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libflow-monitor.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
