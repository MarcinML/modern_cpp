CXX=g++
STD=-std=c++14
CXXFLAGS=-Wall -Wextra -Werror -Wpedantic -o
SOURCES= *.cpp

modern: $(SOURCES)
	$(CXX) *.cpp $(STD) $(CXXFLAGS) $@ -g

modernRelaese: $(SOURCES)
	$(CXX) *.cpp $(STD) $(CXXFLAGS) $@ -O3

clean:
	rm *.o


