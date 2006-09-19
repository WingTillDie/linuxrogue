# LinuxRogue makefile
# by Ashwin N <ashwin@despammed.com> 

VERSION = 0.3.7
SHELL = /bin/bash
CC = gcc

CFLAGS = -O2 -fomit-frame-pointer -Wall

LDFLAGS = -lncurses 

SOURCES = hit.c init.c instruct.c inventory.c level.c machdep.c main.c \
		  message.c monster.c move.c object.c pack.c play.c random.c ring.c \
		  room.c save.c score.c special_hit.c throw.c trap.c use.c zap.c
OBJECTS = $(SOURCES:.c=.o)

rogue: $(OBJECTS)
	$(CC) $(OBJECTS) $(LDFLAGS) -o rogue

.c.o:
	$(CC) $(CFLAGS) -c $<

clean:
	rm -f $(OBJECTS) $(DFILES) rogue

release: clean
	tar -cvzf linuxrogue-$(VERSION).tar.gz *
