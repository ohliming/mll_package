PROJECT (mll)

CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

# include directories
INCLUDE_DIRECTORIES(
  ${PROJECT_SOURCE_DIR}/include
)

# lib directories
LINK_DIRECTORIES(
  ${PROJECT_BINARY_DIR}/libs
)

SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
SET(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/libs)


# CMakeLists for src directory
SET(MLL_SRCS
  ${PROJECT_BINARY_DIR}/src/mll.cpp
)

# shared library
ADD_LIBRARY(mll SHARED ${MLL_SRCS})

# static library
ADD_LIBRARY(mll_static STATIC ${MLL_SRCS})


SET(TEST_MAIN test_main.c)
ADD_EXECUTABLE(test_main ${TEST_MAIN})