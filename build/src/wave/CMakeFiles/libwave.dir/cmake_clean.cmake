file(REMOVE_RECURSE
  "../../lib/libns3.37-wave-debug.dylib"
  "../../lib/libns3.37-wave-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libwave.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
