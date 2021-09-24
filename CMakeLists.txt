cmake_minimum_required(VERSION 3.10)
project(learn_tcp_ip)

set(CMAKE_CXX_STANDARD 14)

#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -O3 -DREENTRANT")
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/build)
ADD_DEFINITIONS(-D_REENTRANT)

add_subdirectory(chapter1-9)
add_subdirectory(chapter10-11)
add_subdirectory(chapter12-14)
add_subdirectory(chapter15-17)
add_subdirectory(chapter18)
add_subdirectory(chapter24)