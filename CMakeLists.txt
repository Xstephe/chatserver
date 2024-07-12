cmake_minimum_required(VERSION 3.5)
project(chat)


#编译配置选项
set(CMAKE_BUILD_TYPE Debug)#这俩意思一样，但下面会报错
#set(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS} -g)  

#配置最终的可执行文件输出的路径
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

#配置头文件的搜素路径
include_directories(${PROJECT_SOURCE_DIR}/include)
include_directories(${PROJECT_SOURCE_DIR}/include/server)
include_directories(${PROJECT_SOURCE_DIR}/thirdparty)
include_directories(${PROJECT_SOURCE_DIR}/include/server/db)
include_directories(${PROJECT_SOURCE_DIR}/include/server/model)
include_directories(${PROJECT_SOURCE_DIR}/include/server/redis)


#加载子目录
add_subdirectory(src)