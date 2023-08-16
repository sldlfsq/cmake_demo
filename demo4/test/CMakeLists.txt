cmake_minimum_required(VERSION 3.0)
# message("testlib is encoding")
project(testlib)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/*.h)
file(GLOB SRC_LIST "${CMAKE_CURRENT_SOURCE_DIR}/*.c")
# message("SRC_LIST : ${SRC_LIST}")
# message("CMAKE_CURRENT_SOURCE_DIR : ${CMAKE_CURRENT_SOURCE_DIR}")

set(LIBRARY_OUTPUT_PATH D:/CYJ_soft/vscode_demo/demo4/libary)  # 设置静态库的输出路径
message("STATIC libary success")
add_library(test STATIC ${SRC_LIST})
