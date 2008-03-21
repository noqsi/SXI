/* $Id$ */

#include "interface.h"
#include "usart.h"
#include "DAC_chips.h"
#include "bias_DAC.h"
#include "parser.h"

int main( void ) {

	/*
	 * First, put all the interface hardware into a known state.
	 */
	
	pio->pdr = TXD1 | RXD1;		/* enable USART 1 T/R pins */
	usart_init( usart1 );
	
	pio->per = PIO_BITS;	/* The bits used for DACs, sequencer, etc. */
	pio->oer = PIO_OUTPUTS;	/* Get the directions right */
	pio->odr = PIO_INPUTS;
	pio->codr = PIO_OUTPUTS; /* Start with all outputs 0 */

	reset_all_DAC_chips();	/* Zero other states, too */
	set_bias( 0, 0, 0, 0 );
	
	for(;;) dispatch_command();
}

/*
 * $Log$
 * Revision 1.1  2008-03-21 18:37:06  jpd
 * Recovered CVS archive after disk failure: some recent revisions lost.
 * Beware of revision number reset!
 * Cleaned up load map.
 *
 * Revision 1.1  2008-03-19 23:43:01  jpd
 * Lots of little bug fixes.
 * This version runs, on the processor board with interface hardware.
 *
 */
