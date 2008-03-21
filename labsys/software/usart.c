/* $Id$ */

#include "usart.h"

/*
 * Status bits
 */

#define RXRDY	bit(0)
#define	TXRDY	bit(1)

/*
 * Control bits
 */

#define RSTRX	bit(2)
#define RSTTX	bit(3)
#define RXEN	bit(4)
#define TXEN	bit(6)

/*
 * Init USART using constants cribbed from Angel.
 * Should make this more flexible sometime.
 */

void usart_init( struct usart *u ) {
	u->cr = RSTRX | RSTTX;	/* reset RX/TX */
	u->mr = 0x8c0;	/* 8 bits, no parity */
	u->brgr = 429;	/* 9600 baud */
	u->cr = RXEN | TXEN;	/* enable RX/TX */
}

/*
 * Synchronous read and write.
 */

char usart_getc( struct usart *u )
{
	while( !(u->csr & RXRDY )) ;		/* Spin */
	return u->rhr;
}

void usart_putc( struct usart *u, char c )
{
	while( !(u->csr & TXRDY )) ;		/* Spin */
	u->thr = c;
}

/*
 * Asynchronous read and write via DMA.
 */

/*
 * Setup RX buffer, start DMA
 */

void usart_set_rx_buffer( struct usart *u, char *b, int len )
{
	/* rcr better be zero here, otherwise might drop a char */
	
	u->rpr = b;
	u->rcr = len;
	return;
}

/*
 * Stop DMA on the given RX buffer, return number of chars in it.
 * Returns -1 if the buffer may have overflowed. In that case, the
 * buffer is presumably full.
 */
 
int usart_get_rx_buffer( struct usart *u, char *b )
{
	if( u->rcr == 0 ) return -1;	/* already ended, overflow? */
	u->rcr = 0;		/* Stops DMA */
	return u->rpr - b;	/* Pointer tells us how many I hope */
}

/*
 * Set up DMA output. Spins if previous output not complete.
 */

void usart_set_tx_buffer( struct usart *u, char *b, int n )
{
	while( u->tcr ) ;	/* Spin */
	u->tpr = b;
	u->tcr = n;
}


/*
 * $Log$
 * Revision 1.4  2008-03-21 18:37:06  jpd
 * Recovered CVS archive after disk failure: some recent revisions lost.
 * Beware of revision number reset!
 * Cleaned up load map.
 *
 * Revision 1.4  2008-03-19 23:43:01  jpd
 * Lots of little bug fixes.
 * This version runs, on the processor board with interface hardware.
 *
 * Revision 1.3  2008-03-18 22:03:21  jpd
 * First version that builds.
 *
 * Revision 1.2  2008-03-13 20:15:38  jpd
 * Beginnings of a parser.
 *
 */

