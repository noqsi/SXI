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

static char name[] = "LabSXI";

static char cmdbuf[100];		/* Input line */
static unsigned cbx;			/* index of current char in cmdbuf */
static char outbuf[100];		/* Place to construct output */

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
 * Assumes line ends with carriage return.
 */

static void getline( void ) {
	unsigned i;
	char c;
	
	cbx = 0;
	for( i = 0; i < sizeof( cmdbuf); i += 1 ) {
		c = usart_getc( usart1 );
		usart_putc( usart1, c );	/* echo back */
		if( c == '\r' ) {
			cmdbuf[i] = 0;
			usart_putc( usart1, '\n' );	/* need a linefeed, too */
			return;
		}
		cmdbuf[i] = c;
	}
	
	cmdbuf[0] = 0;								/* kill line */
	while( usart_getc( usart1 ) != '\r' ) ;		/* drop characters to end of line */
	put( "Command too long\r\n" );
}

/*
 * Check for a keyword match in cmdbuf.
 * Return 1 and advance the pointer on a match.
 */

static int key( char *k ) {
	if( strncmp( k, &cmdbuf[cbx], strlen( k ) ) == 0 ) {
		cbx += strlen( k );
		return 1;
	}
	return 0;
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
		snprintf( outbuf, sizeof(outbuf), "DAC[%d] = %d\r\n", i, dacv[i] );
		put( outbuf );
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
