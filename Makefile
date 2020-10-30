CC=g++

CFLAGS= -c -Wall


all: all main.o

hello:  
	$(CC) $(CFLAGS) -o main.o

clean:
	rm -r main.o