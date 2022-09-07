add_executable(test_main doctest.h test_main.cpp test_json.cpp)
target_compile_features(test_main PRIVATE cxx_std_17)
add_test(test_main test_main)
