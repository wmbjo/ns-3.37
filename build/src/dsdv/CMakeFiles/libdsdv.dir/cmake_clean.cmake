file(REMOVE_RECURSE
  "../../lib/libns3.37-dsdv-debug.dylib"
  "../../lib/libns3.37-dsdv-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libdsdv.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
