file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-olsr-optimized.dylib"
  "../../../build/lib/libns3.37-olsr-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libolsr.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
