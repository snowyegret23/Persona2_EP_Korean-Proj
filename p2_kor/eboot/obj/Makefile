CC=mipsel-linux-gnu-gcc
CFLAGS=-O3 -march=mips2 -mno-mips16 -mno-abicalls -mno-shared -mabi=32 -ffunction-sections

OBJ=contact.o test.o

compile: $(OBJ)
	echo "Done compiling"

clean:
	rm -f *.o

.PHONY: clean compile