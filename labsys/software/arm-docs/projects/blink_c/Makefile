# Embedded Systems on a Shoestring
# Example project #2 - EB40 LED Flasher in C
#
# Lewin A.R.W. Edwards (sysadm@zws.com), Jun-2002.

# Omit debug directives, include high-level and assembly source.

CFLAGS  = -g -I. -mcpu=arm7tdmi
ASFLAGS = -mcpu=arm7tdmi -gstabs
LDFLAGS = -Teb40-ram.ld -nostartfiles -Lgcc -L.
OBJS    = boot.o main.o
EXE     = example2.elf

$(EXE): $(OBJS)
	arm-elf-gcc $(LDFLAGS) -o $(EXE) $(OBJS)

%.o:%.c
	arm-elf-gcc -c $(CFLAGS) $< -o $@

%.o:%.s
	arm-elf-as $(ASFLAGS) $< -o $@

clean:
	rm -f $(OBJS)
	rm -f $(EXE)

