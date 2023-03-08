cmake_minimum_required(VERSION 3.5.0)
project(geographiclib_catkin LANGUAGES CXX)

set(GEOGRAPHICLIB_DATA "${CMAKE_INSTALL_PREFIX}/share/GeographicLib" CACHE PATH "" FORCE)
set(HAVE_POD2MAN OFF CACHE BOOL "" FORCE) # disables documentation

add_subdirectory("geographiclib")
