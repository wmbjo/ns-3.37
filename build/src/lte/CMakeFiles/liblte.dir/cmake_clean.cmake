file(REMOVE_RECURSE
  "../../lib/libns3.37-lte-debug.dylib"
  "../../lib/libns3.37-lte-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/liblte.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
