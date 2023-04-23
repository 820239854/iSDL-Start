all: build

build:
	g++ -o ./main -g main.cpp Game.cpp TextureManager.cpp Player.cpp Enemy.cpp SDLGameObject.cpp InputHandler.cpp MenuState.cpp PlayState.cpp GameStateMachine.cpp MenuButton.cpp PauseState.cpp AnimatedGraphic.cpp GameOverState.cpp -lmingw32 -lSDL2main -lSDL2 -lSDL2_image

run:
	./main.exe