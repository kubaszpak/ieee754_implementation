cmake_minimum_required(VERSION 3.12) # version can be different

project(ieee754_implementation) #name of your project

add_subdirectory(googletest) # add googletest subdirectory

include_directories(googletest/include) # this is so we can #include <gtest/gtest.h>

file(GLOB SOURCES
    lib/*.h
    src/*.cpp
    tests/*.cpp
)

add_executable(mytests ${SOURCES})

# add_executable(mytests tests/mytests.cpp) # add this executable

target_link_libraries(mytests PRIVATE gtest) # link google test to this executable