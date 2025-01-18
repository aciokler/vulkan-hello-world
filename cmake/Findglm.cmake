add_library(glm STATIC IMPORTED)
find_library(GLM_LIBRARY_PATH glm HINTS "${CMAKE_CURRENT_LIST_DIR}/../include/")
set_target_properties(glm PROPERTIES IMPORTED_LOCATION "${GLM_LIBRARY_PATH}")