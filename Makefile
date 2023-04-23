all: build

build:
	g++ -o ./main -Wall -g main.cpp Game.cpp -lmingw32 -lSDL2main -lSDL2

run:
	./main.exe