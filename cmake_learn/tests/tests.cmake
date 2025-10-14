message("tests in directory: ${CMAKE_CURRENT_SOURCE_DIR}")

set(TEST_TARGET hello_cmake)

add_test(NAME test_1
    COMMAND ${TEST_TARGET} 1
)
set_tests_properties(test_1 PROPERTIES TIMEOUT 11)
add_test(NAME test_noArg
    COMMAND ${TEST_TARGET}
)
add_test(NAME test_2
    COMMAND ${TEST_TARGET} 2
)
set_tests_properties(test_2 PROPERTIES TIMEOUT 2)
add_test(NAME test_a
    COMMAND ${TEST_TARGET} a
)
add_test(NAME test_neg
    COMMAND ${TEST_TARGET} -1 
)
