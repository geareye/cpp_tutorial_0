cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

project(lesson_0)
set(CMAKE_BUILD_TYPE Debug)

include_directories(include)

SET (LESSON0_SOURCES	test.c)

add_executable(lesson_0 ${LESSON0_SOURCES})