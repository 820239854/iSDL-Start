all: build

build:
	g++ -o ./main -Wall -g main.cpp Game.cpp TextureManager.cpp -lmingw32 -lSDL2main -lSDL2 -lSDL2_image

run:
	./main.exe