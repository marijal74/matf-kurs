PROGRAM = lego
CXX = g++
CXXFLAGS = -std=c++17 -Wall -Wextra

$(PROGRAM): lego.o
	$(CXX) -o $(PROGRAM) lego.o $(CXXFLAGS)