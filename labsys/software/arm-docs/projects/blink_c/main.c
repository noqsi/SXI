/*
    Embedded Systems Development on a Shoestring
    Example project 2 - EB40 LED Flasher in C
    Lewin A.R.W. Edwards (sysadm@zws.com), Jun-2002.
*/

/* GPIO set and reset registers */
#define PIO_SODR	0xffff0030
#define PIO_CODR	0xffff0034

/* Bits to be set/reset on the GPIO port in order to toggle the LED */
// this blinks the 5th diode
#define RED_LED		0x8

/* Quick and dirty macros to write a register or memory location word, halfword or byte */
#define WRITEREGW(addr,value) *((volatile unsigned int *) (addr)) = (value)
#define WRITEREGH(addr,value) *((volatile unsigned short *) (addr)) = (value)
#define WRITEREGB(addr,value) *((volatile unsigned char *) (addr)) = (value)

int main(void)
{
	register int i;

	while (1) {
		for (i=0x40000;i>0;i--) {}
		WRITEREGW(PIO_SODR,RED_LED);
		for (i=0x40000;i>0;i--) {}
		WRITEREGW(PIO_CODR,RED_LED);
	}
}

