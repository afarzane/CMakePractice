project(CMakeTutorial)

add_library(cmakelib printhello.cpp)

target_include_directories(cmakelib 
    PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/../inc)