CMAKE_MINIMUM_REQUIRED(VERSION 3.16.5)
project(CormenAlgorithms)

set(CMAKE_CXX_STANDARD 17)

include_directories(Headers)

add_subdirectory(Source)

file(GLOB HEADER "Headers/*")

set(MAIN Source/main.cpp ${HEADERS})

add_executable(CormenAlgorithms ${MAIN} ${HEADERS})

target_link_libraries(CormenAlgorithms SOURCE_FILES)
