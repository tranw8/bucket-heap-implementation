# Set the minimum required version of CMake to be 3.14
cmake_minimum_required(VERSION 3.14)

# Create a project named BUCKET_HEAP
project(BUCKET_HEAP)

# include the ParlayLib package
find_package(Parlay REQUIRED)

# Make the target executable from the source code
add_executable(bucket_heap bucket_heap.cpp)
