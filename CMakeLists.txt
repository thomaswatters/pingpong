cmake_minimum_required(VERSION 3.0)
project(PingPong)
list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/cmake/modules")
MESSAGE(WARNING ${CMAKE_MODULE_PATH})

add_subdirectory(PingPong)
add_subdirectory(thirdparty/spdlog)
