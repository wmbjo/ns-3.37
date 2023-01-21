file(REMOVE_RECURSE
  "../../lib/libns3.37-buildings-debug.dylib"
  "../../lib/libns3.37-buildings-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libbuildings.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
