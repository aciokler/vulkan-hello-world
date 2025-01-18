cmake_minimum_required(VERSION 3.13)  # CMake version check
project(vulkan-hello-world)               # Create project "vulkan-hello-world"
set(CMAKE_CXX_STANDARD 17)            # Enable c++17 standard

list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/cmake")
find_package(Vulkan REQUIRED)
find_package(glfw3 REQUIRED)
#find_package(glm REQUIRED)

add_executable(vulkan-test "main.cpp")

include_directories(include)

target_link_libraries(vulkan-test PRIVATE
        Vulkan::Vulkan
        glfw3
#        glm
)