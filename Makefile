all: sum

sum: sum.o main.o
	g++ -o sum sum.o main.o

main.o: main.cpp
	g++ -c -o main.o main.cpp

sum.o: sum.cpp
	g++ -c -o sum.o sum.cpp

clean: 
	rm -f sum.o main.o
	rm -f sum

