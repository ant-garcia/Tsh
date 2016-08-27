CFLAGS=-Wall -g

all: tsh

game: tsh.o

clean:
	rm -f tsh	