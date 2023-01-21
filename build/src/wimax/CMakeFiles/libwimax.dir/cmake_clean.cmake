file(REMOVE_RECURSE
  "../../lib/libns3.37-wimax-debug.dylib"
  "../../lib/libns3.37-wimax-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libwimax.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
