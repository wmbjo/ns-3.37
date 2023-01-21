file(REMOVE_RECURSE
  "../../lib/libns3.37-mobility-debug.dylib"
  "../../lib/libns3.37-mobility-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libmobility.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
