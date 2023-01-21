file(REMOVE_RECURSE
  "../../lib/libns3.37-traffic-control-debug.dylib"
  "../../lib/libns3.37-traffic-control-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libtraffic-control.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
