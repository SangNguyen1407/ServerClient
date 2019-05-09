CC=gcc
CFLAGS=-I.

TARGET_OBJ = repro
TARGET_DIR = ./
TARGET_SRC = $(TARGET_DIR) 
OBJ = server.o client.o 
SRC_FILE := \
	server.c \
	client.c

.c .o:
	$(CC) -o $@ $^

all : $(OBJ)
	
clean:
	rm -f *.o