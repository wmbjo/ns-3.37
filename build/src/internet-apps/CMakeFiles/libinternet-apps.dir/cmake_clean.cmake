file(REMOVE_RECURSE
  "../../lib/libns3.37-internet-apps-debug.dylib"
  "../../lib/libns3.37-internet-apps-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libinternet-apps.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
