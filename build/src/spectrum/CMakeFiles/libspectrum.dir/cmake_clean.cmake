file(REMOVE_RECURSE
  "../../lib/libns3.37-spectrum-debug.dylib"
  "../../lib/libns3.37-spectrum-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libspectrum.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
