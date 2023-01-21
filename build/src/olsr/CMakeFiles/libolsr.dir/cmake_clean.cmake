file(REMOVE_RECURSE
  "../../lib/libns3.37-olsr-debug.dylib"
  "../../lib/libns3.37-olsr-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libolsr.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
