cmake_minimum_required(VERSION 3.10)

# Project name and version
project(LearnCMAKE VERSION 1.0 LANGUAGES CXX)

# Set C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

enable_testing()

include_directories(${PROJECT_SOURCE_DIR}/include)

set(HELLO_SOURCES
    src/hello.cpp
)

add_executable(hello_cmake ${HELLO_SOURCES})
#add_subdirectory(tests)
include(tests/tests.cmake)

