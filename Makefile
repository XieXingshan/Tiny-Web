all: tiny adder

tiny: tiny.c utility.c utility.h
	gcc -o tiny tiny.c utility.c

adder: ./cgi-bin/adder.c utility.h
	gcc -o ./cgi-bin/adder ./cgi-bin/adder.c
