file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-csma-optimized.dylib"
  "../../../build/lib/libns3.37-csma-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libcsma.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
