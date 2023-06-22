CC = gcc
CFLAGS = -std=c2x -Wno-unused-parameter
CFLAGS += -Ilib/cglm/include -Ilib/glad/include -Ilib/glfw/include -IC:/include/glib-2.0 -IC:/lib/glib-2.0/include
LDFLAGS = lib/cglm/libcglm.dll.a lib/glad/src/glad.o lib/glfw/src/libglfw3.a C:/lib/libglib-2.0.dll.a
LDFLAGS += -lm -lgdi32 -lopengl32

SRC = $(wildcard src/**/*.c) $(wildcard src/*.c) $(wildcard src/**/**/*.c) $(wildcard src/**/**/**/*.c)
OBJ = $(SRC:.c=.o)
BIN_DIR = bin
BIN_NAME = khkt-ie-mindmap.exe

.PHONY: all clean

all: dirs $(BIN_NAME)

dirs:
	if not exist $(BIN_DIR) mkdir $(BIN_DIR)

$(BIN_NAME): $(OBJ)
	$(CC) -o $(BIN_DIR)/$(BIN_NAME) $^ $(LDFLAGS)

%.o: %.c
	$(CC) -o $@ -c $< $(CFLAGS)

clean:
	del /f /q $(subst /,\, $(OBJ)) $(BIN_DIR)\$(BIN_NAME)