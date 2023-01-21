file(REMOVE_RECURSE
  "../../lib/libns3.37-propagation-debug.dylib"
  "../../lib/libns3.37-propagation-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libpropagation.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
