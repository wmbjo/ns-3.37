file(REMOVE_RECURSE
  "../../lib/libns3.37-mesh-debug.dylib"
  "../../lib/libns3.37-mesh-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libmesh.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
