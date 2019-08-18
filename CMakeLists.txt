cmake_minimum_required(VERSION 3.15)
project(PAM_Shutdown)

set(CMAKE_CXX_STANDARD 17)

add_executable(PAM_Shutdown checkShutdown.cpp )