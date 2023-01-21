file(REMOVE_RECURSE
  "../../lib/libns3.37-bridge-debug.dylib"
  "../../lib/libns3.37-bridge-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libbridge.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
