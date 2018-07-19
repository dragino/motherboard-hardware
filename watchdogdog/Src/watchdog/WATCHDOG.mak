CC = iccavr
LIB = ilibw
CFLAGS =  -e -D__ICC_VERSION=722 -DATtiny13  -l -g -MEnhanced 
ASFLAGS = $(CFLAGS) 
LFLAGS =  -g -e:0x0400 -bfunc_lit:0x14.0x400 -dram_end:0x9f -bdata:0x60.0x9f -dhwstk_size:30 -beeprom:0.128 -fihx_coff -S2
FILES = watchdog.o 

WATCHDOG:	$(FILES)
	$(CC) -o WATCHDOG $(LFLAGS) @WATCHDOG.lk  
watchdog.o: C:\iccv7avr\include\iot13v.h C:\iccv7avr\include\macros.h C:\iccv7avr\include\AVRdef.h
watchdog.o:	watchdog.c
	$(CC) -c $(CFLAGS) watchdog.c
