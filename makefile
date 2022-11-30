vin.exe:main.o fact.o
	gcc -o vin.exe main.o fact.o

main.o:main.c
	gcc -c main.c

fact.o:fact.c
	gcc -c fact.c
