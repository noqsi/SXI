/* $Id$ */

#include "interface.h"
#include "bias_DAC.h"
#include "DAC_chips.h"		/* to pick up pulse_DAC_clock */

/* 
 * Note that this interface shares the DAC clock and data serial
 * lines with the clock and bias DAC chips. The code that operates
 * those deselects them all when it is not loading them. The code
 * here will therefore not change them.
 * The MD01 DACs, on the other hand, are alwas selected but
 * they won't change state until a clock pulse with Dload asserted.
 * That should only happen in set_bias() below, so there should be
 * no interference beween the clock/bias DAC operations and the MD01
 * DAC operations.
 */

/*
 * Send n bits from word w to the bias DAC input
 */

static void to_bias( unsigned w, unsigned n ) {
	int i;
	for( i = 0; i < n; i += 1 ) {	/* send LSBs, LSB first */
		if( w & bit(i)) pio->sodr = Ddata;
		else pio->codr = Ddata;
		pulse_DAC_clock();
	}
}

/*
 * Reset the bias (and other MD01 internal state)
 */
 
static void reset_bias( void ) {
	pio->sodr = DRST;
	pio->codr = Dclk | Dload | DRST;	/* Also fix clock phase, load bit */
}

/*
 * Set the bias DACs (MD01 only: MND01 needs different code)
 */

void set_bias( unsigned n0, unsigned n1, unsigned n2, unsigned n3 ) {
	reset_bias();
	to_bias( n3, 5 );
	to_bias( n2, 5 );
	to_bias( n1, 5 );
	to_bias( n0, 5 );
	pio->sodr = Dload;
	pulse_DAC_clock();
	pio->codr = Dload;
}

/*
 * Read the bias DAC settings back.
 * Call this four times to get n3, n2, n1, n0 in that order.
 */

unsigned get_bias( void ) {
	int i, n = 0;
	for( i = 0; i < 5; i += 1 ) {
		n <<= 1;							/* Make space for a bit */
		if( pio->pdsr & Dout ) n |= 1;		/* Get it */
		pulse_DAC_clock();
	}
	return n;
}


/*
 * $Log$
 * Revision 1.4  2008-04-28 00:10:53  jpd
 * Improve documentation, consistency.
 * There are only 24 clock/bias DACs.
 *
 * Revision 1.3  2008-03-21 18:37:06  jpd
 * Recovered CVS archive after disk failure: some recent revisions lost.
 * Beware of revision number reset!
 * Cleaned up load map.
 *
 * Revision 1.3  2008-03-20 17:02:28  jpd
 * Tell gdb to automatically load and run.
 * Add comments.
 *
 * Revision 1.2  2008-03-18 22:03:21  jpd
 * First version that builds.
 *
 * Revision 1.1  2008-03-07 02:42:13  jpd
 * DACs and headers.
 *
 */
	
