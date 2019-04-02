CC = gcc 

test.out: main.o hello.o getInput.o 
	$(CC) -o test.out main.o hello.o getInput.o 

hello.o: hello.c
	$(CC) -c -o hello.o hello.c

getInput.o: getInput.c
	$(CC) -c -o getInput.o getInput.c 

main.o: main.c
	$(CC) -c -o main.o main.c
