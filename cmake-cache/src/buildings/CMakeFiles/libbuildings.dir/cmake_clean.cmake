file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-buildings-optimized.dylib"
  "../../../build/lib/libns3.37-buildings-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libbuildings.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
