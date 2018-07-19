NOTE: AVR Code addresses are word addresses
All other addresses (including ones in FLASH) are byte addresses

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                           idata   0014   000A =     10. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0014  __idata_start
       001E  __idata_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   001E   015C =    348. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       000F  __start
       000F  __text_start
       0030  _exit
       0031  _delay_us
       0039  _delay_ms
       0048  _port_init
       0056  _PCINT1_INT
       0069  _main
       00BD  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0060   000A =     10. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0060  __data_start
       0060  _i
       0062  _count
       0064  _state_reset
       0066  _number_of_second
       0068  _state
       006A  __data_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                          vector   0000   0006 =      6. bytes (abs,ovr,rom)

Files Linked      [ module(s) ]

C:\iccv7avr\lib\crtAVR.o	[ crtavr.s ]
watchdog.o	[ watchdog.c ]
<library>	

User Global Definitions

ram_end = 0x9f
hwstk_size = 0x1e

User Base Address Definitions

func_lit = 0x14
data = 0x60
eeprom:0.128

