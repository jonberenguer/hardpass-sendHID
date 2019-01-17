all:
	gcc -std=c99 -Wall -Werror main.c scancodes.c -o scan

install:
	cp scan /usr/bin/scan
