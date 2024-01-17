cmake_minimum_required(VERSION 3.0)

project(SOLIDERFIRE)

#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -o2 -Wall")
include_directories(${CMAKE_SOURCE_DIR}/include) #相较于CMakeLists所在目录下的
set(CMAKE_BUILD_TYPE Debug)

add_executable(mymain main.cpp src/Gun.cpp src/Solider.cpp)
