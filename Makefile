BUILD = vulkanTest
COMMAND = g++
FLAGS = -std=c++17 -O2
SRC = -Iinclude main.cpp
LIBS = -Llib -lglfw3 -lvulkan -lpthread

all:
	${COMMAND} ${FLAGS} -o ${BUILD} ${SRC} ${LIBS}