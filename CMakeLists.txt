# Set the minimum required version of CMake
cmake_minimum_required(VERSION 3.30)

# Define the project name and version
project(c-Ultima VERSION 1.0)

# Enable testing support
enable_testing()

# Specify the include directory for the source headers
include_directories(src)

# Set C flags (optional)
set(CMAKE_C_FLAGS "-Wall -Wextra")

# Specify the directories containing the source files
include_directories(src)

# Add the executable
add_executable(main src/main.c src/allagan.c)

# Add the test executable
add_executable(test_allagan test/test_allagan.c  src/allagan.c)

# Add the test to CTest
add_test(NAME test_allagan COMMAND test_allagan)
