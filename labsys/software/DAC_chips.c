/* $Id$ */

#include "interface.h"
#include "DAC_chips.h"

/*
 * Functions for commanding the AD5308 DAC chips in the lab system.
 */

#define ALLDAC	( DS0 | DS8 | DS16 | DS24 )

/*
 * For when you don't want to command a DAC chip.
 */

static void deselect_all_DAC_chips( void ) {
	pio->sodr = ALLDAC;
}

/*
 * For when you want to command all DAC chips at once
 */

static void select_all_DAC_chips( void ) {
	pio->codr = ALLDAC;
}

/*
 * For commanding an individual chip.
 * Note that n is the 5 bit system DAC number:
 * 3 LSBs are DAC number within a chip.
 * The next 2 bits are the chip identifier.
 */

static void select_DAC_chip( unsigned n ) {
	static unsigned dsbits[] = { DS0, DS8, DS16, DS24 };
	pio->sodr = dsbits[ 3 & (n>>3) ];
}

/*
 * Clock a bit into a DAC
 */

void pulse_DAC_clock( void ) {
	pio->sodr = Dclk;
	pio->codr = Dclk;
}

/*
 * Send n bits from word w to the selected DAC chip(s)
 */

static void to_DAC( unsigned w, unsigned n ) {
	while( n > 0 ) {	/* send LSBs, MSB first */
		if( w & bit(--n)) pio->sodr = Ddata;
		else pio->codr = Ddata;
		pulse_DAC_clock();
	}
}

/*
 * Reset DAC chips to default state.
 */

void reset_all_DAC_chips( void ) {
	select_all_DAC_chips();
	to_DAC( 7, 3 );		/* Full reset command */
	to_DAC( 0, 13 );	/* Pad with 13 zeros to make 16 bits */
	deselect_all_DAC_chips();
}

/*
 * Set DAC n to value d.
 * n is system DAC number: 2 bits chip, 3 bits DAC.
 * d is 8 bit DAC data.
 */

void set_DAC( unsigned n, unsigned d ) {
	select_DAC_chip( n );
	to_DAC( 0, 1 );		/* Indicate DAC data coming */
	to_DAC( n, 3 );		/* DAC # to chip */
	to_DAC( d, 8 );		/* data to chip */
	to_DAC( 0, 4 );		/* 4 bits of pad */
	deselect_all_DAC_chips();
}

/*
 * $Log$
 * Revision 1.3  2008-03-18 22:03:21  jpd
 * First version that builds.
 *
 * Revision 1.2  2008-03-07 02:42:13  jpd
 * DACs and headers.
 *
 * Revision 1.1  2008-03-06 20:06:06  jpd
 * Low level DAC control functions.
 *
 */

