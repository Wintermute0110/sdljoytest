#
# Makefile for sdljoytest utilities.
#

all: test_gamepad_SDL2 map_gamepad_SDL2

test_gamepad_SDL2: test_gamepad_SDL2.cpp
	gcc -g -o test_gamepad_SDL2 test_gamepad_SDL2.cpp -lSDL2

map_gamepad_SDL2: map_gamepad_SDL2.cpp
	gcc -g -o map_gamepad_SDL2 map_gamepad_SDL2.cpp -lSDL2

clean:
	rm -f test_gamepad_SDL2
	rm -f map_gamepad_SDL2
