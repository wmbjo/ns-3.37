file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-internet-optimized.dylib"
  "../../../build/lib/libns3.37-internet-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libinternet.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
