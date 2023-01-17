set(name bc)

set(SOURCES
    BC.cpp
    BC.h
    kernel.h
)

add_executable(${name} ${SOURCES})

target_link_libraries(${name} PRIVATE examples_common2)
