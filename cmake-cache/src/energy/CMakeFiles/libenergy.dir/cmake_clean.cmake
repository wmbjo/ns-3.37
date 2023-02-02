file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-energy-optimized.dylib"
  "../../../build/lib/libns3.37-energy-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libenergy.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
