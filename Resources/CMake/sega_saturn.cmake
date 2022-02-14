set(CMAKE_SYSTEM_NAME Generic)

set(CMAKE_C_COMPILER_WORKS 1)
set(CMAKE_CXX_COMPILER_WORKS 1)

SET(GCC_STOP_ON_ERROR "-Wfatal-errors")

SET(CMAKE_C_FLAGS  "${CMAKE_C_FLAGS} ${GCC_STOP_ON_ERROR}")
#SET(CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} ${GCC_STOP_ON_ERROR}")

set(CMAKE_C_COMPILER $ENV{CC})
set(CMAKE_CXX_COMPILER $ENV{CXX})
set(CMAKE_AR $ENV{AR})
set(CMAKE_RANLIB $ENV{RANLIB})
set(CMAKE_ASM_COMPILER $ENV{AS})
set(CMAKE_LINKER $ENV{CC})
set(CMAKE_OBJCOPY $ENV{OBJCOPY})

SET(CMAKE_CXX_ARCHIVE_CREATE "<CMAKE_AR> rv <TARGET> <LINK_FLAGS> <OBJECTS>")
SET(CMAKE_C_ARCHIVE_CREATE "<CMAKE_AR> rv <TARGET> <LINK_FLAGS> <OBJECTS>")

set(CMAKE_C_LINK_EXECUTABLE "<CMAKE_LINKER> <FLAGS> <CMAKE_C_LINK_FLAGS> <LINK_FLAGS> <OBJECTS> -o <TARGET> <LINK_LIBRARIES>")
set(CMAKE_CXX_LINK_EXECUTABLE "<CMAKE_LINKER> <FLAGS> <CMAKE_CXX_LINK_FLAGS> <LINK_FLAGS> <OBJECTS> -o <TARGET> <LINK_LIBRARIES>")

set(CMAKE_ASM_COMPILE_OBJECT "<CMAKE_ASM_COMPILER> <FLAGS> <SOURCE> -o <OBJECT>")
set(CMAKE_ASM_LINK_EXECUTABLE ${CMAKE_C_LINK_EXECUTABLE})
