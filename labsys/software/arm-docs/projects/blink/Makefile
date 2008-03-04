# Embedded Systems Development on a Shoestring
# Example project 1 - EB40 LED Flasher
#
# Lewin A.R.W. Edwards (sysadm@zws.com), Jun-2002.

ASFLAGS = -mcpu=arm7tdmi -gstabs
LDFLAGS = -Teb40-ram.ld -nostartfiles -Lgcc -L.
OBJS    = boot.o
EXE     = example1.elf

$(EXE): $(OBJS)
	arm-elf-gcc $(LDFLAGS) -o $(EXE) $(OBJS)

%.o:%.s
	arm-elf-as $(ASFLAGS) $< -o $@

clean:
	rm -f $(OBJS)
	rm -f $(EXE)

