set(name1 colorMax)
set(name2 colorMinmax)
set(SOURCES1
    coloring_max.cpp
    kernel_max.h
    ${CMAKE_CURRENT_LIST_DIR}/../graph_parser/parse.cpp
    ${CMAKE_CURRENT_LIST_DIR}/../graph_parser/parse.h
    ${CMAKE_CURRENT_LIST_DIR}/../graph_parser/util.cpp
    ${CMAKE_CURRENT_LIST_DIR}/../graph_parser/util.h
)
set(SOURCES2
    coloring_maxmin.cpp
    kernel_maxmin.h
    ${CMAKE_CURRENT_LIST_DIR}/../graph_parser/parse.cpp
    ${CMAKE_CURRENT_LIST_DIR}/../graph_parser/parse.h
    ${CMAKE_CURRENT_LIST_DIR}/../graph_parser/util.cpp
    ${CMAKE_CURRENT_LIST_DIR}/../graph_parser/util.h
)

add_executable(${name1} ${SOURCES1})
add_executable(${name2} ${SOURCES2})

target_link_libraries(${name1} PRIVATE examples_common2)
target_link_libraries(${name2} PRIVATE examples_common2)
