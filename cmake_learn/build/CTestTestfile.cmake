# CMake generated Testfile for 
# Source directory: /home/pmpm-deb/AriunaPMPM/cmake_learn
# Build directory: /home/pmpm-deb/AriunaPMPM/cmake_learn/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_1 "/home/pmpm-deb/AriunaPMPM/cmake_learn/build/hello_cmake" "1")
set_tests_properties(test_1 PROPERTIES  TIMEOUT "11" _BACKTRACE_TRIPLES "/home/pmpm-deb/AriunaPMPM/cmake_learn/tests/tests.cmake;5;add_test;/home/pmpm-deb/AriunaPMPM/cmake_learn/tests/tests.cmake;0;;/home/pmpm-deb/AriunaPMPM/cmake_learn/CMakeLists.txt;21;include;/home/pmpm-deb/AriunaPMPM/cmake_learn/CMakeLists.txt;0;")
add_test(test_noArg "/home/pmpm-deb/AriunaPMPM/cmake_learn/build/hello_cmake")
set_tests_properties(test_noArg PROPERTIES  _BACKTRACE_TRIPLES "/home/pmpm-deb/AriunaPMPM/cmake_learn/tests/tests.cmake;9;add_test;/home/pmpm-deb/AriunaPMPM/cmake_learn/tests/tests.cmake;0;;/home/pmpm-deb/AriunaPMPM/cmake_learn/CMakeLists.txt;21;include;/home/pmpm-deb/AriunaPMPM/cmake_learn/CMakeLists.txt;0;")
add_test(test_2 "/home/pmpm-deb/AriunaPMPM/cmake_learn/build/hello_cmake" "2")
set_tests_properties(test_2 PROPERTIES  TIMEOUT "2" _BACKTRACE_TRIPLES "/home/pmpm-deb/AriunaPMPM/cmake_learn/tests/tests.cmake;12;add_test;/home/pmpm-deb/AriunaPMPM/cmake_learn/tests/tests.cmake;0;;/home/pmpm-deb/AriunaPMPM/cmake_learn/CMakeLists.txt;21;include;/home/pmpm-deb/AriunaPMPM/cmake_learn/CMakeLists.txt;0;")
add_test(test_a "/home/pmpm-deb/AriunaPMPM/cmake_learn/build/hello_cmake" "a")
set_tests_properties(test_a PROPERTIES  _BACKTRACE_TRIPLES "/home/pmpm-deb/AriunaPMPM/cmake_learn/tests/tests.cmake;16;add_test;/home/pmpm-deb/AriunaPMPM/cmake_learn/tests/tests.cmake;0;;/home/pmpm-deb/AriunaPMPM/cmake_learn/CMakeLists.txt;21;include;/home/pmpm-deb/AriunaPMPM/cmake_learn/CMakeLists.txt;0;")
add_test(test_neg "/home/pmpm-deb/AriunaPMPM/cmake_learn/build/hello_cmake" "-1")
set_tests_properties(test_neg PROPERTIES  _BACKTRACE_TRIPLES "/home/pmpm-deb/AriunaPMPM/cmake_learn/tests/tests.cmake;19;add_test;/home/pmpm-deb/AriunaPMPM/cmake_learn/tests/tests.cmake;0;;/home/pmpm-deb/AriunaPMPM/cmake_learn/CMakeLists.txt;21;include;/home/pmpm-deb/AriunaPMPM/cmake_learn/CMakeLists.txt;0;")
