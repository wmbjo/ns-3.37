file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-bridge-optimized.dylib"
  "../../../build/lib/libns3.37-bridge-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libbridge.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
