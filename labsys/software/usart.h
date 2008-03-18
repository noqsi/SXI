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

#define usart0 ((struct usart *) 0xfffd0000)
#define usart1 ((struct usart *) 0xfffcc000)

extern void usart_init( struct usart *u );
extern char usart_getc( struct usart *u );
extern void usart_putc( struct usart *u, char c );
extern void usart_set_rx_buffer( struct usart *u, char *b, int len );
extern int usart_get_rx_buffer( struct usart *u, char *b );
extern void usart_set_tx_buffer( struct usart *u, char *b, int n );


/*
 * $Log$
 * Revision 1.4  2008-03-18 22:03:21  jpd
 * First version that builds.
 *
 * Revision 1.3  2008-03-05 00:47:21  jpd
 * Fix const declarations, first version for bench test.
 *
 * Revision 1.2  2008-02-28 01:54:29  jpd
 * Continue capture of EB40A board properties.
 *
 */
