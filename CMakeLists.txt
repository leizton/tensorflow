cmake_minimum_required(VERSION 3.13)
project(tensorflow)

set(CMAKE_CXX_STANDARD 11)

include_directories(/usr/local/protobuf/include)
include_directories(/Users/awk/sky/abseil-cpp)
include_directories(.)

file(GLOB tf_src
        "tensorflow/core/*.h"
        "tensorflow/core/*.cc"
        "tensorflow/core/*/*.h"
        "tensorflow/core/*/*.cc"
        )

add_executable(tf_exec ${tf_src})
