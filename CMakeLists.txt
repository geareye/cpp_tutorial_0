cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

project(lesson_0)
set(CMAKE_BUILD_TYPE Debug)

include_directories(inc)

SET (LESSON0_SOURCES	src/Small.cpp)

add_executable(lesson_0 ${LESSON0_SOURCES})
