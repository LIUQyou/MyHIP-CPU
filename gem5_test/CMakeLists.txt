set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_REQUIRED_FLAGS "-std=c++17")
add_library(examples_common2 INTERFACE)

target_link_libraries(
    examples_common2 INTERFACE
        hip_cpu_rt::hip_cpu_rt)

target_compile_definitions(
    examples_common2 INTERFACE
        $<$<CXX_COMPILER_ID:MSVC>:
            WIN32_LEAN_AND_MEAN
            NOMINMAX>)

add_subdirectory(graph_parser)
add_subdirectory(bc)
add_subdirectory(color)
add_subdirectory(fw)
add_subdirectory(mis)
add_subdirectory(pagerank)
add_subdirectory(sssp)
