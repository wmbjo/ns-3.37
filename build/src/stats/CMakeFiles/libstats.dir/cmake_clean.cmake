file(REMOVE_RECURSE
  "../../lib/libns3.37-stats-debug.dylib"
  "../../lib/libns3.37-stats-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libstats.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
