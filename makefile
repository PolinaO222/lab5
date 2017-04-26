all:
	gcc -D_REENTERANT -o lab5 lab5.c -fsanitize=address -lm -lpthread
