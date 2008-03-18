CFLAGS  = -g -I. -mcpu=arm7tdmi -DNO_PCLK -Wall -v
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

labsxi.elf: $(OBJS)
	arm-elf-gcc $(LDFLAGS) -o $@ $(OBJS)


tryreadout.elf: boot.o raster.o tryreadout.o
	arm-elf-gcc $(LDFLAGS) -o $@ boot.o raster.o tryreadout.o
