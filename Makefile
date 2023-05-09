EXE = u7

all: $(EXE)

u7: u7.c
	gcc -Wall -Wunused -o u7 u7.c

clean:
	rm -f $(EXE)
