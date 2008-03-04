/* $Id$ */

/*
 * AT91X40 PIO controller
 * See page 74 of 1354D-ATARM-08/02 for details
 */


#ifndef PIO_H
#define PIO_H 1

#define bit(n) (1<<n)

struct pio {
	volatile unsigned per, pdr, psr, oer, odr, osr, res1, ifer, ifdr, ifsr,
		res2, sodr, codr, odsr, pdsr, ier, idr, imr, isr;
};

const struct pio *pio = (struct pio *) 0xffff0000;

#endif /* ndef PIO_H */

/*
 * $Log$
 * Revision 1.1  2008-02-28 01:54:29  jpd
 * Continue capture of EB40A board properties.
 *
 */