cmake_minimum_required(VERSION 3.0)
project(PingPong)

set(CMAKE_CXX_STANDARD 11)
set(HEADERS Actor.h Vector2D.h IDrawable.h Rect2D.h Length.h)
include_directories(${CMAKE_CURRENT_SOURCE_DIR})
find_package(SFML 2.5 COMPONENTS graphics REQUIRED)
add_executable(PingPong ${HEADERS} main.cpp)
target_link_libraries(PingPong PRIVATE sfml-graphics spdlog)

add_subdirectory(test)
	
