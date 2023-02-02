file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-traffic-control-optimized.dylib"
  "../../../build/lib/libns3.37-traffic-control-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libtraffic-control.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
