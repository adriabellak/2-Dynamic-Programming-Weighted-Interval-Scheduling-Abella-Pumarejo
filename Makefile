all: a.out

a.out:
	g++ -std=c++11 homework-02.cpp
	
clean:
	rm a.out
