set(name mis)

file(GLOB SOURCES
     "*.h"
     "*.cpp"
)

add_executable(${name} ${SOURCES})

target_link_libraries(${name} PRIVATE examples_common2)
