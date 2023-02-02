file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-mesh-optimized.dylib"
  "../../../build/lib/libns3.37-mesh-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libmesh.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
