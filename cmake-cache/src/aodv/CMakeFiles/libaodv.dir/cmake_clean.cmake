file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-aodv-optimized.dylib"
  "../../../build/lib/libns3.37-aodv-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libaodv.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
