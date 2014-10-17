twserver: tiny.c csapp.o
	gcc -o twserver tiny.c csapp.o -l pthread -g
adder: cgi-bin/adder.c csapp.o
	gcc -o cgi-bin/adder cgi-bin/adder.c csapp.o -l pthread -g
csapp.o: csapp.c csapp.h
	gcc -c csapp.c -o csapp.o -g

