file(REMOVE_RECURSE
  "../../lib/libns3.37-sixlowpan-debug.dylib"
  "../../lib/libns3.37-sixlowpan-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libsixlowpan.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
