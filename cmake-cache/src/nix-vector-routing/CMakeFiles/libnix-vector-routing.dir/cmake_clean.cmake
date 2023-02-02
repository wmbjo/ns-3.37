file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-nix-vector-routing-optimized.dylib"
  "../../../build/lib/libns3.37-nix-vector-routing-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libnix-vector-routing.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
