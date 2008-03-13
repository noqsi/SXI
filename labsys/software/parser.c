/* $Id$ */

#include "parser.h"
#include "usart.h"

static char name[] = "LabSXI";

void put( char *s ) {
	usart_set_tx_buffer( usart1, s, strlen( s ));
}

void prompt( void ) {
	put( "\n" );
	put( name );
	put( "> " );
}



void dispatch_command( void ) {

	prompt();
	getline();
	
	if( key( "bias" )) set_bias();
	else if( key( "dac" )) set_dac();
	else if( key( "readout" )) do_readout();
	else if( key( "status" )) show_status();
	else if( key( "help" )) show_help();
	else bad_key();
}	

/*
 * $Log$
 * Revision 1.1  2008-03-13 20:15:38  jpd
 * Beginnings of a parser.
 *
 */
