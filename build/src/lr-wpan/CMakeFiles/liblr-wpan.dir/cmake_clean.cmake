file(REMOVE_RECURSE
  "../../lib/libns3.37-lr-wpan-debug.dylib"
  "../../lib/libns3.37-lr-wpan-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/liblr-wpan.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
