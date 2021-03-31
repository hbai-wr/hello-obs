CC = gcc
CFLAG = -g
RM = rm -f

default: all
all: hello-obs

hello-obs: hello-obs.c
	$(CC) $(CFLAG) -o hello-obs hello-obs.c

clean veryclean:
	$(RM) hello-obs
