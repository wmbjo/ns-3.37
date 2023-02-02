file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-propagation-optimized.dylib"
  "../../../build/lib/libns3.37-propagation-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libpropagation.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
