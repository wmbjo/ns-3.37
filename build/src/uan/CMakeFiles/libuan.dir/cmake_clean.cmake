file(REMOVE_RECURSE
  "../../lib/libns3.37-uan-debug.dylib"
  "../../lib/libns3.37-uan-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libuan.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
