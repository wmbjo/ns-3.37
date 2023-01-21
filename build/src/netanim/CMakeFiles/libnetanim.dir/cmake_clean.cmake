file(REMOVE_RECURSE
  "../../lib/libns3.37-netanim-debug.dylib"
  "../../lib/libns3.37-netanim-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libnetanim.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
