# This file allows users to call find_package(Cling) and pick up our targets.



find_package(Clang REQUIRED CONFIG
             HINTS "")

set(CLING_EXPORTED_TARGETS "clingInterpreter;clingMetaProcessor;clingUserInterface;clingUtils;libclingJupyter;libcling")
set(CLING_CMAKE_DIR "D:/Repos/cling/out/build/x64-Debug/lib/cmake/cling")
set(CLING_INCLUDE_DIRS "D:/Repos/cling/include;D:/Repos/cling/out/build/x64-Debug/include")

# Provide all our library targets to users.
include("D:/Repos/cling/out/build/x64-Debug/lib/cmake/cling/ClingTargets.cmake")

# By creating cling-tablegen-targets here, subprojects that depend on Cling's
# tablegen-generated headers can always depend on this target whether building
# in-tree with Cling or not.
if(NOT TARGET cling-tablegen-targets)
  add_custom_target(cling-tablegen-targets)
endif()
