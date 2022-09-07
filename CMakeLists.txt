cmake_minimum_required(VERSION 3.24)
project(tpg)

file(GLOB_RECURSE SOURCE_FILES CONFIGURE_DEPENDS src/*.cpp)

set(TARGET_NAME tpg)

add_executable(${TARGET_NAME} ${SOURCE_FILES})
target_include_directories(${TARGET_NAME} PRIVATE include)
target_compile_features(${TARGET_NAME} PRIVATE cxx_std_17)
