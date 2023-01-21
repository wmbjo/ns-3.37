file(REMOVE_RECURSE
  "../../lib/libns3.37-antenna-debug.dylib"
  "../../lib/libns3.37-antenna-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libantenna.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
