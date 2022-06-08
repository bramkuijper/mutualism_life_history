# this file is used for the programme CMake,
# which allows us to build and compile the executable
# see https://cmake.org/cmake/help/latest/index.html
cmake_minimum_required(VERSION 3.10)


#### VARIABLES ####

# put executable name in variable, as we
# need it in multiple places
set(EXE_NAME "MutualismIBM")
set(EXE_NAME_IND_TEST "MutualismIBM_individual_tests")
set(EXE_NAME_SIM_TEST "MutualismIBM_simulation_tests")


# varia

# google test url
set(GOOGLETEST_URL "https://github.com/google/googletest/archive/609281088cfefc76f9d0ce82e1ff6c30cc3591e5.zip") 

#### THE ACTUAL PROJECT FILE ####

# set the project name and version
project(MutualismIBM)

add_executable("${EXE_NAME}" ibm_mutualism_main.cpp)
add_library(mutualism_library ibm_mutualism.cpp individual.cpp)

# add the current dir in which the executable is being built
# as include dir, as there are a bunch of header files in there
target_include_directories(
    "${EXE_NAME}" 
    PUBLIC
    "${PROJECT_BINARY_DIR}"
    )

# make sure it is c++11
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

# now adding the google mock testing framework
# see: https://google.github.io/googletest/quickstart-cmake.html

# call cmake's FetchContent module
# see https://cmake.org/cmake/help/latest/module/FetchContent.html 
include(FetchContent)
FetchContent_Declare(
    googletest
    URL "${GOOGLETEST_URL}"
)

FetchContent_MakeAvailable(googletest)

enable_testing()

add_executable(
    "${EXE_NAME_IND_TEST}"
individual_tests.cpp)

target_link_libraries(
    "${EXE_NAME_IND_TEST}" gtest_main mutualism_library
)

add_executable(
    "${EXE_NAME_SIM_TEST}"
    ibm_mutualism_tests.cpp
)

target_link_libraries(
    "${EXE_NAME_SIM_TEST}" gtest_main mutualism_library
)

# link libraries to main exe
target_link_libraries(
    "${EXE_NAME}"
    mutualism_library
)

target_include_directories(
    "${EXE_NAME_IND_TEST}" 
    PUBLIC
    "${PROJECT_BINARY_DIR}"
    )
target_include_directories(
    "${EXE_NAME_SIM_TEST}" 
    PUBLIC
    "${PROJECT_BINARY_DIR}"
    )

include(GoogleTest)
gtest_discover_tests("${EXE_NAME_IND_TEST}")


# run all tests directly after building
# see https://stackoverflow.com/questions/32901679/unit-testing-as-part-of-the-build 
# set(UNIT_TEST "${EXE_NAME_IND_TEST}")
# add_test(NAME "${UNIT_TEST}" COMMAND "${UNIT_TEST}")
# add_custom_command(
#     TARGET ${UNIT_TEST}
#     COMMENT "Run tests"
#     POST_BUILD
#     WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
#     COMMAND ${CMAKE_CTEST_COMMAND} -C $<CONFIGURATION> -R "^${UNIT_TEST}$" --output-on-failures
# )

set(UNIT_TESTS ${EXE_NAME_IND_TEST} ${EXE_NAME_SIM_TEST})

foreach (UNIT_TEST_I ${UNIT_TESTS})
    add_test(NAME "${UNIT_TEST_I}" COMMAND "${UNIT_TEST_I}")
    gtest_discover_tests("${UNIT_TEST_I}")

    # ok we have to test manually as we have a crazy _NOT_BUILT command
    message(STATUS "${UNIT_TEST_I}")
    
    # alas this really does not work, we'll have to test manually    
    #    add_custom_command(
    #        TARGET "${UNIT_TEST_I}"
    #        COMMENT "Run tests"
    #        POST_BUILD
    #        WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
    #        COMMAND ${CMAKE_CTEST_COMMAND} -C $<CONFIGURATION> -R "^${UNIT_TEST_I}$" --output-on-failures
    #    )
endforeach()
