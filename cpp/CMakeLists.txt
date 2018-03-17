cmake_minimum_required (VERSION 2.8)
project (Hello)

#version number
set (HelloWorld_VERSION_MAJOR 1)
set (HelloWorld_VERSION_MINOR 0)
include_directories(src)
add_executable (hello_cpp main.cpp)
install (TARGETS hello_cpp DESTINATION bin)
