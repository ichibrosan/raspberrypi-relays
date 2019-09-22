# /root/Projects/raspberrypi-relays/Makefile 2019/09/22 Douglas Goodall (dwg)
# Copyright (c) 2019 Douglas Goodall

SRC=src
OBJ=obj
BIN=bin
CC=gcc
CFLAGS=-g
LFLAGS=-lwiringPi -o $@

$(BIN)/relay:	$(SRC)/relay.c
	$(CC) $(CFLAGS) $< $(FLAGS) $(LFLAGS)

clean:
	rm -f $(OBJ)/relay.o $(BIN)/relay

##################
# eof - Makefile #
################## 
