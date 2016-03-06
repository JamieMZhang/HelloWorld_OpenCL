INC_DIRS := /usr/local/cuda/include
LIB_DIRS := /usr/local/cuda/lib64


all: hello


hello:
	gcc -I $(INC_DIRS) -L $(LIB_DIRS) -o hello hello.c -lOpenCL
