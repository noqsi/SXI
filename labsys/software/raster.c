/* $Id$ */

/*
 * Raster generation code.
 *
 * This controls the sequencer command bits.
 * Lots of inlining for speed.
 */

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

/* 
 * Accumulators for bits to set and clear in a particular pixel cycle.
 * Rethink this if too slow. Maybe go straight to sodr/codr.
 */

static unsigned setbits, clearbits;

static inline void seq_set( unsigned bits ) {
	setbits |= bits;
}

static inline void seq_clear( unsigned bits ) {
	clearbits |= bits;
}

int use_pclk = 1;	/* set to zero to test without a pixel clock input */

/*
 * Change sequencer command bits synchronously with PCLK.
 */

static inline void pstep( void ) {

	if( use_pclk ) {		/* wait for the right moment */
		while( pio->pdr & PCLK );
		while( !( pio->pdr & PCLK )); /* low->high transition */
	}

	pio->sodr = setbits;
	pio->codr = clearbits;
	setbits = clearbits = 0;
}

/*
 * Pixel summation parameters.
 */

unsigned hsum = 1;
unsigned vsum = 1;

/*
 * Reading a row is easy: just enable horizontal clocks
 * for enough PCLK cycles. But for summing, only enable SGEN when
 * we want to read the pixel out.
 */

static inline void readrow( void ) {

	int col;
	int sum = hsum;
	
	seq_set( HEN );
	
	for( col = 0; col < COLUMNS; col += 1 ) {
		if( --sum == 0 ) {	/* for default hsum=1, always true */
			seq_set( SGEN );
			sum = hsum;
		}
		else seq_clear( SGEN );
	 	pstep();
	}
}

/*
 * Vertical clock drivers are slower, so use one PCLK period
 * for each transition.
 */

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

/*
 * Place the bits in their default, do-nothing state
 * for one PCLK cycle. Sets VIEN to indicate that we are between
 * frames.
 */

static inline void idle( void ) {

	seq_set( P1V | P2V | VIEN | SGEN );
	seq_clear( P3V | HEN );
	pstep();
}

/*
 * Read out one frame.
 */
	
void readout( void ) {

	int row;
	unsigned sum = vsum;
	
	idle();
	
	/*
	 * idle() set VIEN, so the following does a frame transfer.
	 */
	for( row=0; row < ACTROWS; row += 1 ) vcycle();
	
	/*
	 * A frame transfer shoves leftover charge from the
	 * storage area into the horizontal register.
	 * Get rid of it.
	 */
	for( row=0; row < FLUSHROWS; row += 1 ) readrow();
	
	/*
	 * Clear VIEN for a stationary exposure in the image area
	 * while we clock out rows from the storage area.
	 */
	seq_clear( VIEN );
	
	for( row=0; row < ROWS; row += 1 ) {		
		vcycle();
		if( --sum == 0 ) { 	/* always true for default vsum=1 */
			readrow();
			sum = vsum;
		}
	}
	
	idle();
}

/*
 * $Log$
 * Revision 1.5  2008-03-21 18:37:06  jpd
 * Recovered CVS archive after disk failure: some recent revisions lost.
 * Beware of revision number reset!
 * Cleaned up load map.
 *
 * Revision 1.6  2008-03-20 22:00:22  jpd
 * Optimize raster generator.
 * Async testing via command, not compile switch.
 * Pixel summation.
 *
 * Revision 1.5  2008-03-20 17:02:28  jpd
 * Tell gdb to automatically load and run.
 * Add comments.
 *
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
