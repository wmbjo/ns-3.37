file(REMOVE_RECURSE
  "../../lib/libns3.37-dsr-debug.dylib"
  "../../lib/libns3.37-dsr-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libdsr.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
