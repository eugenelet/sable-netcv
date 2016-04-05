RCS = $(wildcard *.cpp)
PROGS = client server
OBJS = $(SRCS:.cpp=.o)
TEMPS = $(SRCS:.cpp=.txt)

CFLAGS = -lpthread `pkg-config --cflags --libs opencv`


client: client.cpp
	g++ client.cpp $(CFLAGS)  -o client 

server: server.cpp
	g++ server.cpp $(CFLAGS)  -o server
clean:
	@rm -f $(PROGS)
	@echo "Limpo!"
