file(REMOVE_RECURSE
  "../../lib/libns3.37-config-store-debug.dylib"
  "../../lib/libns3.37-config-store-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libconfig-store.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
