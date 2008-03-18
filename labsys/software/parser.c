/* $Id$ */

#include "parser.h"
#include "usart.h"

static char name[] = "LabSXI";

static char cmdbuf[100];
static unsigned cbx;			/* index of current char in cmdbuf */
static char outbuf[100];

static void put( char *s ) {
	usart_set_tx_buffer( usart1, s, strlen( s ));
}

static void prompt( void ) {
	put( "\n" );
	put( name );
	put( "> " );
}

static void type_help( void ) {
	put( "Type \"help\" for more information\n" );
}

static void bad_args( int n ) {
	snprintf( outbuf, sizeof(outbuf), "Expected %d srguments\n", n );
	put( outbuf );
	type_help();
}

static void bad_key( void ) {
	put( "Unknown command\n" );
	type_help();
}

static void getline( void ) {
	unsigned i;
	char c;
	
	cbx = 0;
	for( i = 0; i < sizeof( cmdbuf); i += 1 ) {
		c = usart_getc( usart1 );
		if( c == '\n' ) {
			cmdbuf[i] = 0;
			return;
		}
		cmdbuf[i] = c;
	}
	
	cmdbuf[0] = 0;								/* kill line */
	while( usart_getc( usart1 ) != '\n' ) ;		/* drop characters to end of line */
	put( "Command too long\n" );
}

static int key( char *k ) {
	if( strcmp( k, &cmdbuf[cbx] ) == 0 ) {
		cbx += strlen( k );
		return 1;
	}
	return 0;
}

static unsigned bias[3];

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
			put( "Bias readback error\n" );
		}
	}
}

static unsigned dacv[32];

static void do_DAC( void ) {
	unsigned n, v;		/* DAC number, value */
	if( sscanf( &cmdbuf[cbx], "%u %u", &n, &v ) != 2 ) {
		bad_args( 2 );
		return;
	}
	set_DAC( n, v );
	dacv[ n ] = v;			/* remember what we set */
}

static void do_readout( void ) {
	unsigned i;				/* count of readouts */
	
	if( sscanf( &cmdbuf[cbx], "%u %u", &i ) != 1 ) {
		bad_args( 1 );
		return;
	}
	
	while( i-- ) readout();
}

static void show_status( void ) {
	int i;
	
	for( i = 0; i < 4; i += 1 )
		snprintf( outbuf, sizeof(outbuf), "Bias[%d] = %d\n", i, bias[i] );
	for( i = 0; i < 32; i += 1 )
		snprintf( outbuf, sizeof(outbuf), "DAC[%d] = %d\n", i, dacv[i] );
}

static void show_help( void ) {
	put( "Commands:\n" );
	put( "bias bias0 bias1 bias2 bias3\n" );
	put( "dac number value\n" );
	put( "readout count\n" );
	put( "status\n" );
}

void dispatch_command( void ) {

	prompt();
	getline();
	
	if( cmdbuf[0] == 0 ) return;			/* Empty line */
	else if( key( "bias" )) do_bias();
	else if( key( "dac" )) do_DAC();
	else if( key( "readout" )) do_readout();
	else if( key( "status" )) show_status();
	else if( key( "help" )) show_help();
	else bad_key();
}	

/*
 * $Log$
 * Revision 1.2  2008-03-18 17:09:31  jpd
 * More details.
 *
 * Revision 1.1  2008-03-13 20:15:38  jpd
 * Beginnings of a parser.
 *
 */
