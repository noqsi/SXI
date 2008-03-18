/* $Id$ */

/*
 * AT91X40 PIO controller
 * See page 74 of 1354D-ATARM-08/02 for details
 */


#ifndef PIO_H
#define PIO_H 1

#define bit(n) (1<<n)

struct pio {
	volatile unsigned per, pdr, psr,res0, oer, odr, osr, res1, ifer, ifdr,
		ifsr, res2, sodr, codr, odsr, pdsr, ier, idr, imr, isr;
};

#define pio ((struct pio *) 0xffff0000)

/*
 * Bits used by on chip peripherals
 */

#define	TXCLK0	bit(0)
#define TIOA0	bit(1)
#define	TIOB0	bit(2)
#define	TCLK1	bit(3)
#define	TIOA1	bit(4)
#define TIOB1	bit(5)
#define	TCLK2	bit(6)
#define	TIOA2	bit(7)
#define	TIOB2	bit(8)
#define	IRQ0	bit(9)
#define	IRQ1	bit(10)
#define	IRQ2	bit(11)
#define	FIQ	bit(12)
#define	SCK0	bit(13)
#define TXD0	bit(14)
#define	RXD0	bit(15)
#define	SCK1	bit(20)
#define TXD1	bit(21)
#define	RXD1	bit(22)
#define	MCKO	bit(25)
#define	NCS2	bit(26)
#define	NCS3	bit(27)
#define CS7	bit(28)
#define	CS6	bit(29)
#define	CS5	bit(30)
#define CS4	bit(31)

/* Alternate EBI definitions */

#define A20	bit(28)
#define	A21	bit(29)
#define	A22	bit(30)
#define	A23	bit(31)

#endif /* ndef PIO_H */

/*
 * $Log$
 * Revision 1.3  2008-03-18 22:03:21  jpd
 * First version that builds.
 *
 * Revision 1.2  2008-03-05 00:47:21  jpd
 * Fix const declarations, first version for bench test.
 *
 * Revision 1.1  2008-02-28 01:54:29  jpd
 * Continue capture of EB40A board properties.
 *
 */
