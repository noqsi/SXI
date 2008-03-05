CFLAGS  = -g -I. -mcpu=arm7tdmi -DNO_PCLK
ASFLAGS = -mcpu=arm7tdmi -gstabs
LDFLAGS = -Teb40a-ram.ld -nostartfiles -Lgcc -L.

%.o:%.c
	arm-elf-gcc -c $(CFLAGS) $< -o $@

%.o:%.s
	arm-elf-as $(ASFLAGS) $< -o $@

tryreadout.elf: boot.o raster.o tryreadout.o
	arm-elf-gcc $(LDFLAGS) -o $@ boot.o raster.o tryreadout.o
