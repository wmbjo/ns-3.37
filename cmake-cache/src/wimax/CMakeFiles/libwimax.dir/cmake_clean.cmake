file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-wimax-optimized.dylib"
  "../../../build/lib/libns3.37-wimax-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libwimax.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
