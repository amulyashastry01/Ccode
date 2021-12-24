ABC.exe:main.o fact.o big3.o palin.o rev.o big2.o sum2.o fib.o sort.o
	gcc -o ABC.exe main.o fact.o big3.o palin.o rev.o big2.o sum2.o fib.o sort.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
big3.o:big3.c
	gcc -c big3.c
palin.o:palin.c
	gcc -c palin.c
rev.o:rev.c
	gcc -c rev.c
big2.o:big2.c
	gcc -c big2.c
sum2.o:sum2.c
	gcc -c sum2.c
fib.o:fib.c
	gcc -c fib.c
sort.o:sort.c
	gcc -c sort.c

