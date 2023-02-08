CC := gcc
CFLAGS := -Wall
OUT := hello_world

all: main.c
	$(CC) main.c $(CFLAGS) -o $(OUT)

.PHONY: clean

clean:
	rm *~
	rm $(OUT)
