cmake_minimum_required(VERSION 3.0)
project(mainapp)



file(GLOB ALLHEADERS D:/CYJ_soft/vscode_demo/demo4/test/*.h)  # 添加所有的头文件
file(GLOB ALLCSOURCES D:/CYJ_soft/vscode_demo/demo4/main/*.c)

message("aaaa :${ALLCSOURCES}")
include_directories(../test)  # 只需要包含头文件简单的路径即可


link_directories(D:/CYJ_soft/vscode_demo/demo4/libary) # 链接静态库路径，最好指出
link_libraries(test) # 链接静态库


set(HOME D:/CYJ_soft/vscode_demo/demo4)   # 指定输出路径
set(EXECUTABLE_OUTPUT_PATH ${HOME}/bin)   # 设置二进制的输出路径
message("$EXECUTABLE_OUTPUT_PATH : ${EXECUTABLE_OUTPUT_PATH}")

# message("ALLHEADERS : ${ALLHEADERS}")
# message("ALLHEADERS : ${ALLHEADERS}")
add_executable(main ${ALLCSOURCES}) # 这里错误是因为我变量错误的格式不正确
