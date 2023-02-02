file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-spectrum-optimized.dylib"
  "../../../build/lib/libns3.37-spectrum-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libspectrum.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
