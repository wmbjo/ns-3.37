file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-stats-optimized.dylib"
  "../../../build/lib/libns3.37-stats-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libstats.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
