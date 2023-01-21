file(REMOVE_RECURSE
  "../../lib/libns3.37-applications-debug.dylib"
  "../../lib/libns3.37-applications-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libapplications.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
