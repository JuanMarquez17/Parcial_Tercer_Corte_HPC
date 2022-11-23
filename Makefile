GCC = gcc
G++ = g++
FLAGS = -pedantic -Wall
PROGS = extractiondata linearregresion main

extractiondata: 
	$(G++) $(FLAGS) $@.cpp -c
	$(G++) $(FLAGS) $@.o -o $@

linearregresion: 
	$(G++) $(FLAGS) $@.cpp -c
	$(G++) $(FLAGS) $@.o -o $@

main:
	$(GCC) $(FLAGS) $@.c -c
	$(GCC) $(FLAGS) $@.o -o $@

clean:
	$(RM) $(PROGS) *.o
