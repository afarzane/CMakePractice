cmake_minimum_required(VERSION 3.28.3)
project(CMakeTutorial)


add_subdirectory(inc)
add_subdirectory(src)


option(BUILD_EXAMPLES "Whether or not to build examples" ON)

if(BUILD_EXAMPLES)
    message(STATUS "Building examples...")
    add_subdirectory(examples)
endif()
