CC=g++
CFLAGS=-std=c++11 -Wall -O2

##### BREAKTHROUGH
daouda: mybt.h rand_player.cpp
	$(CC) $(CFLAGS) rand_player.cpp -o $@

