file(REMOVE_RECURSE
  "../../lib/libns3.37-point-to-point-debug.dylib"
  "../../lib/libns3.37-point-to-point-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libpoint-to-point.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
