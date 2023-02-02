file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-mobility-optimized.dylib"
  "../../../build/lib/libns3.37-mobility-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libmobility.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
