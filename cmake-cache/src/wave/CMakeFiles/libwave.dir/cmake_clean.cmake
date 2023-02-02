file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-wave-optimized.dylib"
  "../../../build/lib/libns3.37-wave-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libwave.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
