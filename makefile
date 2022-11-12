all:
	arm-linux-gnueabihf-gcc -Wall -g -std=c99 -D _POSIX_C_SOURCE=200809L -Werror servo.c -o servo
	cp servo $(HOME)/cmpt433/public/myApps/