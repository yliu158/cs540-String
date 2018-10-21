all: main.cpp
	g++ -std=c++11 main.cpp -o string
clean:
	rm -fr ./string
checkmem:
	valgrind --leak-check=yes -v ./string
