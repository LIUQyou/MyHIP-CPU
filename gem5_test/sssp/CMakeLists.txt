set(name1 ssspCsr)
set(name2 ssspEll)
set(SOURCES1
    sssp_csr.cpp
    kernel.h
    ${CMAKE_CURRENT_LIST_DIR}/../graph_parser/parse.cpp
    ${CMAKE_CURRENT_LIST_DIR}/../graph_parser/parse.h
    ${CMAKE_CURRENT_LIST_DIR}/../graph_parser/util.cpp
    ${CMAKE_CURRENT_LIST_DIR}/../graph_parser/util.h
)
set(SOURCES2
    sssp_ell.cpp
    kernel.h
    ${CMAKE_CURRENT_LIST_DIR}/../graph_parser/parse.cpp
    ${CMAKE_CURRENT_LIST_DIR}/../graph_parser/parse.h
    ${CMAKE_CURRENT_LIST_DIR}/../graph_parser/util.cpp
    ${CMAKE_CURRENT_LIST_DIR}/../graph_parser/util.h
)

add_executable(${name1} ${SOURCES1})
add_executable(${name2} ${SOURCES2})

target_link_libraries(${name1} PRIVATE examples_common2)
target_link_libraries(${name2} PRIVATE examples_common2)

