file(REMOVE_RECURSE
  "../../lib/libns3.37-network-debug.dylib"
  "../../lib/libns3.37-network-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libnetwork.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
