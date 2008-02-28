/* $Id$ */

#include "interface.h"

/*
 * Physical CCD characteristics
 */

#define ACTROWS 	(2048+64)	/* Active rows */
#define ACTCOLUMNS	512	/* Active columns per segment */
#define EXTCOLUMNS	8	/* From active to output */

/*
 * Extras for the raster
 */
 
#define FLUSHROWS	1		/* rows to flush after transfer */
#define OCROWS 		16		/* Overclocked rows */
#define OCCOLUMNS	8		/* Overclocked columns */

/*
 * Raster format
 */

#define ROWS 		(ACTROWS+OCROWS)
#define COLUMNS		(EXTCOLUMNS+ACTCOLUMNS+OCCOLUMNS)

static unsigned setbits, clearbits;

static inline void seq_set( unsigned bits ) {
	setbits |= bits;
}

static inline void seq_clear( unsigned bits ) {
	clearbits |= bits;
}

void step( void ) {
	while( pio->pdr & PCLK );
	while( !( pio->pdr & PCLK ));
	pio->sodr = setbits;
	pio->codr = clearbits;
	setbits = clearbits = 0;
}

void readout( void ) {

	int row;
	
	seq_set( VIEN );
	for( row=0; row < ACTROWS; row += 1 ) vcycle();
	for( row=0; row < FLUSHROWS; row += 1 ) readrow();
	seq_clear( VIEN );
	
	for( row=0; row < ROWS; row += 1 ) {
		vcycle();
		readrow();
	}
}

/*
 * $Log$
 * Revision 1.1  2008-02-28 01:50:36  jpd
 * Raster generation code.
 *
 */
