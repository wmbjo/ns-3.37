file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-lte-optimized.dylib"
  "../../../build/lib/libns3.37-lte-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/liblte.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
