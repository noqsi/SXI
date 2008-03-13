/* $Id$ */

/*
 * Synchronous read and write.
 */

char usart_getc( struct usart *u )
{
	while( !(u->csr & US_RXRDY )) ;		/* Spin */
	return u->rhr;
}

usart_putc( struct usart *u, char c ))
{
	while( !(u->csr & US_TXRDY )) ;		/* Spin */
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
	return b;
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
 * Revision 1.2  2008-03-13 20:15:38  jpd
 * Beginnings of a parser.
 *
 */

