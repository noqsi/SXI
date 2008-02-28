/* $Id$ */
/*
 * AT91X40 USARTs
 * See page 99 of 1354D-ATARM-08/02 for details
 */

#include "pio.h"

struct usart {
	volatile unsigned cr, mr, ier, idr, imr, csr, rhr, thr, brgr, rtor,
		ttgr, reserved;
	volatile char *rpr;
	volatile unsigned rcr;
	volatile char *tpr;
	volatile unsigned tcr;
};

const struct usart *usart0 = (struct usart *) 0xfffd0000;
const struct usart *usart1 = (struct usart *) 0xfffcc000;

/* PIO bits */

#define SCK0	bit(13)
#define TXD0	bit(14)
#define RXD0	bit(15)

#define SCK1	bit(16)
#define TXD1	bit(17)
#define RXD1	bit(18)


/*
 * $Log$
 * Revision 1.2  2008-02-28 01:54:29  jpd
 * Continue capture of EB40A board properties.
 *
 */
