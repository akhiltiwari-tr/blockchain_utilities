add_executable(script script.cpp)

target_link_libraries( script
      PRIVATE fc ${CMAKE_DL_LIBS} ${PLATFORM_SPECIFIC_LIBS} )
