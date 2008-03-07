/* $Id$ */

#include "interface.h"
#include "raster.h"

/*
 * Physical CCD characteristics - Pch2k4kBICCD
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


static inline void pstep( void ) {
#ifndef NO_PCLK			/* For test without clock */
	while( pio->pdr & PCLK );
	while( !( pio->pdr & PCLK ));
#endif
	pio->sodr = setbits;
	pio->codr = clearbits;
	setbits = clearbits = 0;
}

static inline void readrow( void ) {

	int col;
	
	seq_set( HEN );
	for( col = 0; col < COLUMNS; col += 1 ) pstep();
}

static inline void vcycle( void ) {

	seq_clear( HEN | P2V );
	pstep();
	seq_set( P3V );
	pstep();
	seq_clear( P1V );
	pstep();
	seq_set( P2V );
	pstep();
	seq_clear( P3V );
	pstep();
	seq_set( P1V );
	pstep();
}

static inline void idle( void ) {

	seq_set( P1V | P2V | VIEN | SGEN );
	seq_clear( P3V | HEN );
	pstep();
}
	
void readout( void ) {

	int row;
	
	idle();
	
	for( row=0; row < ACTROWS; row += 1 ) vcycle();
	for( row=0; row < FLUSHROWS; row += 1 ) readrow();
	seq_clear( VIEN );
	
	for( row=0; row < ROWS; row += 1 ) {
		vcycle();
		readrow();
	}
	
	idle();
}

/*
 * $Log$
 * Revision 1.4  2008-03-07 02:42:13  jpd
 * DACs and headers.
 *
 * Revision 1.3  2008-03-05 00:47:21  jpd
 * Fix const declarations, first version for bench test.
 *
 * Revision 1.2  2008-03-05 00:35:06  jpd
 * Row down, row transfer.
 *
 * Revision 1.1  2008-02-28 01:50:36  jpd
 * Raster generation code.
 *
 */
