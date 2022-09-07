file(GLOB_RECURSE SOURCE_FILES CONFIGURE_DEPENDS ${PROJECT_SOURCE_DIR}/src/*.cpp)
file(GLOB_RECURSE TEST_FILES CONFIGURE_DEPENDS *.cpp)

add_executable(test_main doctest.h ${TEST_FILES})
target_include_directories(test_main PRIVATE ${PROJECT_SOURCE_DIR}/include)
target_compile_features(test_main PRIVATE cxx_std_17)

add_test(test_main test_main)
