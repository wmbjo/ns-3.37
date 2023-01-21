file(REMOVE_RECURSE
  "../../lib/libns3.37-csma-layout-debug.dylib"
  "../../lib/libns3.37-csma-layout-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libcsma-layout.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
