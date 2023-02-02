file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-network-optimized.dylib"
  "../../../build/lib/libns3.37-network-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libnetwork.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
