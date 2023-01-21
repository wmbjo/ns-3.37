file(REMOVE_RECURSE
  "../../lib/libns3.37-energy-debug.dylib"
  "../../lib/libns3.37-energy-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libenergy.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
