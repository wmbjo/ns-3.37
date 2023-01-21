file(REMOVE_RECURSE
  "../../lib/libns3.37-nix-vector-routing-debug.dylib"
  "../../lib/libns3.37-nix-vector-routing-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libnix-vector-routing.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
