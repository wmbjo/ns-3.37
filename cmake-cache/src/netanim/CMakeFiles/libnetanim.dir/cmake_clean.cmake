file(REMOVE_RECURSE
  "../../../build/lib/libns3.37-netanim-optimized.dylib"
  "../../../build/lib/libns3.37-netanim-optimized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libnetanim.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
