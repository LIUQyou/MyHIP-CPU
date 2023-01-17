set(name mis)

set(SOURCES
    *.cpp
    *.h
)

add_executable(${name} ${SOURCES})

target_link_libraries(${name} PRIVATE examples_common2)
