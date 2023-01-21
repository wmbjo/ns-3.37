file(REMOVE_RECURSE
  "../../lib/libns3.37-wifi-debug.dylib"
  "../../lib/libns3.37-wifi-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libwifi.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
