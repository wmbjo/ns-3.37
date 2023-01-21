file(REMOVE_RECURSE
  "../../lib/libns3.37-csma-debug.dylib"
  "../../lib/libns3.37-csma-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libcsma.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
