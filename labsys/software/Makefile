# $Id$

CFLAGS  = -g -I. -mcpu=arm7tdmi -Wall

ASFLAGS = -mcpu=arm7tdmi -gstabs
LDFLAGS = -Teb40a-ram.ld -nostartfiles -Lgcc -L.

%.o:%.c
	arm-elf-gcc -c $(CFLAGS) $< -o $@

%.o:%.s
	arm-elf-as $(ASFLAGS) $< -o $@

OBJS = boot.o bias_DAC.o   labsxi_main.o  parser.o \
	DAC_chips.o  raster.o  usart.o

HDR = bias_DAC.h  DAC_chips.h  interface.h  parser.h  pio.h  raster.h  usart.h

all : labsxi.elf

$(OBJS): $(HDR) Makefile

# -O3 is important for the raster code to be able to operate at full rate,
# but it seems to cause strange behavior in the parser. So, only use it where
# it is needed.

raster.o: raster.c
	arm-elf-gcc -c $(CFLAGS) -O3 $< -o $@

labsxi.elf: $(OBJS) eb40a-ram.ld
	arm-elf-gcc $(LDFLAGS) -o $@ $(OBJS)


# test program for readout() by itself

tryreadout.elf: boot.o raster.o tryreadout.o
	arm-elf-gcc $(LDFLAGS) -o $@ boot.o raster.o tryreadout.o

clean:
	rm -f *.o *.elf

# $Log$
# Revision 1.3  2008-03-21 18:37:06  jpd
# Recovered CVS archive after disk failure: some recent revisions lost.
# Beware of revision number reset!
# Cleaned up load map.
#
# Revision 1.7  2008-03-20 22:05:19  jpd
# Fixed commented out CFLAGS
#
# Revision 1.6  2008-03-20 22:00:22  jpd
# Optimize raster generator.
# Async testing via command, not compile switch.
# Pixel summation.
#
# Revision 1.5  2008-03-20 18:23:26  jpd
# README with some instructions.
#
# Revision 1.4  2008-03-20 17:01:47  jpd
# Tell gdb to automatically load and run.
# Add comments.
#
