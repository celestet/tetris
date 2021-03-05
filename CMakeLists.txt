cmake_minimum_required(VERSION 3.17)
project(TetrisFinal)

set(CMAKE_CXX_STANDARD 14)

add_executable(TetrisFinal main.cpp Blocks.h Blocks.cpp Game.cpp Game.h NextPiece.cpp NextPiece.h)

target_link_libraries(TetrisFinal sfml-graphics sfml-audio)

find_package(SFML 2.5 COMPONENTS graphics audio REQUIRED)