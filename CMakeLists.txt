cmake_minimum_required(VERSION 3.10.0 FATAL_ERROR)
set(CMAKE_BUILD_TYPE Debug)
if(CMAKE_GENERATOR MATCHES "MinGW Makefiles")
    set(CMAKE_C_COMPILER "clang.exe")
    set(CMAKE_CXX_COMPILER "clang++.exe")
endif()

include_directories(${CMAKE_SOURCE_DIR}/RGUI/include)

project(test VERSION 0.1.0 LANGUAGES CXX C)
add_executable(test test.cpp)
find_library(RGUI_LIB RGUI HINTS ${CMAKE_SOURCE_DIR}/RGUI/build/clang)
if (NOT RGUI_LIB)
   message(FATAL_ERROR "RGUI library not found")
endif()
target_compile_definitions(test PRIVATE
    $<$<PLATFORM_ID:Windows>:PLATFORM_WINDOWS>
    $<$<PLATFORM_ID:Linux>:PLATFORM_LINUX>
    $<$<CXX_COMPILER_ID:Clang>:COMPILER_CLANG>
    $<$<CXX_COMPILER_ID:MSVC>:COMPILER_MSVC>
)
target_include_directories(test PRIVATE ${CMAKE_SOURCE_DIR}/RGUI/include)
target_link_libraries(test PRIVATE ${CMAKE_SOURCE_DIR}/RGUI/build/clang/RGUI.lib)