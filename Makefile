CC=g++
STD=-std=c++14
CFLAGS=-Wall -Wextra -Werror -Wpedantic -o
SOURCES= *.cpp *.hpp

modern: $(SOURCES)
	$(CC) *.cpp $(STD) $(CFLAGS) $@ -g

modernRelaese: $(SOURCES)
	$(CC) *.cpp $(STD) $(CFLAGS) $@ -O3

clean:
	rm modern*


