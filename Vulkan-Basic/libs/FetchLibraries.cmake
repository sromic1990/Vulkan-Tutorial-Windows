cmake_minimum_required (VERSION 3.26)

include(FetchContent)

# GLFW LIBRARY
FetchContent_Declare(
	glfw
	GIT_REPOSITORY https://github.com/glfw/glfw
	GIT_TAG 3.4
)

# GLM LIBRARY
FetchContent_Declare(
	glm
	GIT_REPOSITORY https://github.com/g-truc/glm.git
	GIT_TAG 1.0.1
)