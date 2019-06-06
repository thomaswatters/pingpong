CMAKE_MINIMUM_REQUIRED(VERSION 3.0.0)
project(testPingPong)

set(SOURCES testActor.cpp main.cpp testVector2d.cpp testRect2D.cpp)
set(HEADERS testActor.h testVector2d.h testRect2D.h)

add_executable(testPingPong ${SOURCES} ${HEADERS} )

target_link_libraries(testPingPong
    gtest
    gmock_main
)
