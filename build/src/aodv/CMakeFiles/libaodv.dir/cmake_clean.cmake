file(REMOVE_RECURSE
  "../../lib/libns3.37-aodv-debug.dylib"
  "../../lib/libns3.37-aodv-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libaodv.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
