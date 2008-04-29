/* $Id$ */


/*
 * Handle commands from the C-link serial interface
 * Crude first implementation.
 */

#include "parser.h"
#include "usart.h"
#include "stdio.h"
#include "string.h"
#include "bias_DAC.h"
#include "DAC_chips.h"
#include "raster.h"
#include "ctype.h"

static char name[] = "LabSXI";

static char cmdbuf[64];		/* Input line */
static unsigned cbx;			/* index of current char in cmdbuf */
static char outbuf[80];		/* Place to construct output */

/*
 * Put a string out to the C-link USART
 */

static void put( char *s ) {
/*	usart_set_tx_buffer( usart1, s, strlen( s )); */
	
	while( *s != 0 ) usart_putc( usart1, *s++ );
}

/*
 * Prompt the user
 */

static void prompt( void ) {
	put( "\r\n" );
	put( "C-link " );
	put( name );
	put( "> " );
}

/*
 * Explain various errors.
 */

static void type_help( void ) {
	put( "Type \"help\" for more information\r\n" );
}

static void bad_args( int n ) {
	if( n == 1 ) {
		put( "Expected an argument\r\n" );
		type_help();
		return;
	}
	snprintf( outbuf, sizeof(outbuf), "Expected %d arguments\r\n", n );
	put( outbuf );
	type_help();
}

static void bad_key( void ) {
	put( "Unknown command\r\n" );
	type_help();
}


/*
 * Get a line of input into cmdbuf.
 * Assumes line ends with carriage return or linefeed.
 * Either DEL or backspace erases.
 * Other controls beep.
 * Buffer overflows beep.
 */

static void getline( void ) {
	unsigned i = 0;
	char c;
	
	cbx = 0;
	for( ; ; ) {
		c = usart_getc( usart1 );
		
		if( c == '\r' || c == '\n' ) {	/* end of line */
			cmdbuf[i] = 0;
			put( "\r\n" );	/* echo as CRLF */
			return;
		}
		
		if( c == '\b' || c == 0177 ) {	/* backspace/DEL */
			if( i == 0 ) {		/* nothing to erase */
				put( "\a" ); 	/* ring the bell */
			}
			else {
				put( "\b \b" );	/* wipe it out on screen */
				i -= 1;		/* and in the buffer */
			}
			continue;		/* Done with this keystroke */
		}
		
		if( iscntrl( c )) {		/* Not a printing char */
			put( "\a" ); 		/* ring the bell */
			continue;		/* ignore it */
		}

		if( i + 1 < sizeof( cmdbuf )) {	/* There's room */
			usart_putc( usart1, c );	/* echo back */
			cmdbuf[i++] = c;
			continue;
		}
		
		put( "\a" );			/* No room: ring the bell */
	}
}

/*
 * Check for a keyword match in cmdbuf.
 * Return 1 and advance the pointer on a match.
 */

static int key( char *k ) {
	int len = strlen( k );
	char next = cmdbuf[cbx + len];
	
	if( strncmp( k, &cmdbuf[cbx], len ) == 0 ) {	/* head matches */
		if( isspace( next ) || next == 0 ){	/* followed by delimiter */
			cbx += len;
			return 1;			/* Success */
		}
	}
	return 0;					/* No match */
}

static unsigned bias[4];	/* remember the biases here */

/*
 * Parse the rest of a bias command and set the MD01 video bias.
 * Also, check the readback from the MD01.
 */

static void do_bias( void ) {
	int i;
	unsigned r;
		
	if( sscanf( &cmdbuf[cbx], "%u %u %u %u", &bias[0], &bias[1], &bias[2], &bias[3] ) != 4 ) {
		bad_args( 4 );
		return;
	}
		
	set_bias( bias[0], bias[1], bias[2], bias[3] );
	for( i = 3; i >= 0; i -= 1 ) {
		r = get_bias();
		if( r != bias[i] ) {
			put( "Bias readback error\r\n" );
		}
	}
}

static unsigned dacv[24];	/* remember the DAC settings here */

typedef struct {
	const float code0, code255;
} dac_scale;

static const dac_scale
	clock_hi = { 10.0, 0.2 },
	clock_lo = { 0.0, -9.8 },
	back_bias = { 0.0, 51.6 },
	output_gate = { 10.3, -10.0},
	drain = { -30.0, -2.3 };		/* assume -DR is -30V */

static struct {					/* See DACs.txt */
	const dac_scale	*scale;
	const char const *name;
} dacs[24] = {
	{ &clock_hi, "VIHI" },
	{ &clock_lo, "VILO" },
	{ &clock_hi, "VSHI" },
	{ &clock_lo, "VSLO" },
	{ &clock_hi, "HHI" },
	{ &clock_lo, "HLO" },
	{ 0, 0 },		/* 6 unused */
	{ 0, 0 },		/* 7 unused */
	{ &clock_hi, "RGHI" },
	{ &clock_lo, "RGLO" },
	{ &clock_hi, "SGHI" },
	{ &clock_lo, "SGLO" },
	{ &back_bias, "BB" },
	{ &output_gate, "OG" },
	{ 0, 0 },		/* 14 unused */
	{ 0, 0 },		/* 15 unused */
	{ &drain, "OD" },
	{ &drain, "RD" }
};				/* 18-23 unused, implicitly null */

static float dn2volts( unsigned n, unsigned dn ) {	/* DAC number, digital value */
	const dac_scale *s = dacs[n].scale;
	float frac = (float) dn / 255.;
	float cfrac = 1.0 - frac;
	return cfrac * s->code0 + frac * s->code255;
}

/*
 * Parse a dac command and set the DAC.
 */

static void do_DAC( void ) {
	unsigned n, v;		/* DAC number, value */
	if( sscanf( &cmdbuf[cbx], "%u %u", &n, &v ) != 2 ) {
		bad_args( 2 );
		return;
	}
	set_DAC( n, v );
	dacv[ n ] = v;			/* remember what we set */
}

/*
 * Set the pixel summation parameters.
 */
 
static void set_sums( void ) {
	if( sscanf( &cmdbuf[cbx], "%u %u", &hsum, &vsum ) != 2 ) {
		bad_args( 2 );
		return;
	}
}

/*
 * Parse a readout command and do the readouts.
 */

static void do_readout( void ) {
	unsigned i;				/* count of readouts */
	
	if( sscanf( &cmdbuf[cbx], "%u", &i ) != 1 ) {
		bad_args( 1 );
		return;
	}
	
	while( i-- ) {
		readout();
		put( "*" );	/* Let user see progress */
	}
}

/*
 * Tell what we know about camera and software state.
 * Shows bias, DAC settings, synchronization, and summation parameters.
 */

static void show_status( void ) {
	int i;
	
	for( i = 0; i < 4; i += 1 ) {
		snprintf( outbuf, sizeof(outbuf), "Bias[%d] = %d\r\n", i, bias[i] );
		put( outbuf );
	}
	
	for( i = 0; i < 24; i += 1 ) {
		snprintf( outbuf, sizeof(outbuf), "DAC[%d] = %d", i, dacv[i] );
		put( outbuf );

		if( dacs[i].name ) {
			snprintf( outbuf, sizeof(outbuf), ",\t%s = %.2f volts", 
				dacs[i].name, dn2volts( i, dacv[i] ));
			put( outbuf );
		}
		
		put( "\r\n" );
	}
	
	if( use_pclk ) put( "Clocking synchronous with PCLK\r\n" );
	else put( "PCLK ignored for asynchronous testing\r\n" );
		
	snprintf( outbuf, sizeof( outbuf ), "vsum = %u, hsum = %u\r\n", 
		vsum, hsum );
	put( outbuf );
		
}


static void show_help( void ) {
	put( "Commands:\r\n" );
	put( "bias bias0 bias1 bias2 bias3\r\n" );
	put( "dac number value\r\n" );
	put( "readout count\r\n" );
	put( "status\r\n" );
	put( "no_pclk\r\n" );
	put( "use_pclk\r\n" );
	put( "sum vsum hsum\r\n" );
}

/*
 * Put all the above together to perform one command.
 */

void dispatch_command( void ) {

	prompt();
	getline();
	
	if( cmdbuf[0] == 0 ) return;			/* Empty line */
	else if( key( "bias" )) do_bias();
	else if( key( "dac" )) do_DAC();
	else if( key( "readout" )) do_readout();
	else if( key( "status" )) show_status();
	else if( key( "help" )) show_help();
	else if( key( "no_pclk" )) use_pclk = 0;
	else if( key( "use_pclk" )) use_pclk = 1;
	else if( key( "sum" )) set_sums();
	else bad_key();
}	

/*
 * $Log$
 * Revision 1.6  2008-04-29 22:53:31  jpd
 * Usability improvements to command input.
 * DAC calibration table.
 * Fix to PCLK bug found by H. Nakajima.
 *
 * Revision 1.5  2008-04-28 00:10:53  jpd
 * Improve documentation, consistency.
 * There are only 24 clock/bias DACs.
 *
 * Revision 1.4  2008-03-21 18:37:06  jpd
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
 * Revision 1.4  2008-03-19 23:43:01  jpd
 * Lots of little bug fixes.
 * This version runs, on the processor board with interface hardware.
 *
 * Revision 1.3  2008-03-18 22:03:21  jpd
 * First version that builds.
 *
 * Revision 1.2  2008-03-18 17:09:31  jpd
 * More details.
 *
 * Revision 1.1  2008-03-13 20:15:38  jpd
 * Beginnings of a parser.
 *
 */
