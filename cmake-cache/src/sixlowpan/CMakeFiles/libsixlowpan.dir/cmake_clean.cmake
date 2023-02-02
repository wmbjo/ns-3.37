file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-sixlowpan-optimized.dylib"
  "../../../build/lib/libns3.37-sixlowpan-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libsixlowpan.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
