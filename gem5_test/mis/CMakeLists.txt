set(name mis)

file(GLOB SOURCES
     "*.h"
     "*.cpp"
     ${CMAKE_CURRENT_LIST_DIR}/../graph_parser/parse.cpp
     ${CMAKE_CURRENT_LIST_DIR}/../graph_parser/parse.h
     ${CMAKE_CURRENT_LIST_DIR}/../graph_parser/util.cpp
     ${CMAKE_CURRENT_LIST_DIR}/../graph_parser/util.h
)

add_executable(${name} ${SOURCES})

target_link_libraries(${name} PRIVATE examples_common2)
