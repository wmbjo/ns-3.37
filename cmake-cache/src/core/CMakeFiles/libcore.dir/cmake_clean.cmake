file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-core-optimized.dylib"
  "../../../build/lib/libns3.37-core-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libcore.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
