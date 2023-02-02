file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-dsdv-optimized.dylib"
  "../../../build/lib/libns3.37-dsdv-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libdsdv.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
