CXX=gcc
CXXFLAGS=-Wall -g

all: lb-xargs

lbp-xargs: main.o
	$(CXX) $(CXXFLAGS) -o lbp-xargs main.o

main.o: main.c
	$(CXX) $(CXXFLAGS) -c main.c

clean:
	rm -f *.o lbp-xargs

