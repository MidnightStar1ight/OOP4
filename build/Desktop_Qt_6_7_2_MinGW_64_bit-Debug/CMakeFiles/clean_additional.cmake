# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\OOP4_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\OOP4_autogen.dir\\ParseCache.txt"
  "OOP4_autogen"
  )
endif()
