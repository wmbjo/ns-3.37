file(REMOVE_RECURSE
  "../../lib/libns3.37-core-debug.dylib"
  "../../lib/libns3.37-core-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libcore.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
