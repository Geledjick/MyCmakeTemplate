cmake_minimum_required(VERSION 3.16)

project(myproject VERSION 1.0 LANGUAGES CXX)
set(CMAKE_CXX_STANDARD 20)

file(GLOB SOURCES
    "src/main.cpp"
)
add_executable(myproject ${SOURCES})

target_compile_options(myproject PRIVATE -Wall -Wextra -g -O0)
target_include_directories(myproject PRIVATE src/inc)

include(FetchContent)