add_library(util "")

target_sources(util
  PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/util.cpp
  PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/util.hpp
  PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/parse.cpp
  PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/parse.hpp
  )

target_include_directories(util
  PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}
  )