/* $Id$ */

/*
	Linker script for Atmel EB40A

This script is intended for C programs that will be loaded via Angel. Old
fashioned C layout of text, data, and bss bult up from the bottom, stack down
from the top, free memory in between. 

*/

/*
	The Lewin Edwards convention:
	For standardization, the entry-point is called "vectors", although
	for these programs, this is not actually the interrupt vector table.
*/

ENTRY(vectors)

/*
	There is a single memory segment, representing the 256K on-chip SRAM.
*/
MEMORY
{
	sram	: org = 0, len = 0x40000
}

/* The stack occupies the highest RAM */

_stack_top = ORIGIN(sram) + LENGTH(sram);

SECTIONS
{
	.angel (NOLOAD) :
	{
		. += 0x100;	/* reserve low RAM for Angel */
	} > sram
	
	.text : 		/* Code and read-only data */
	{
        	*(.text);	/* Machine code */
		*(.glue*);	/* The mysterious "glue" sections */
		*(.rodata*);	/* Read-only data */
	} >sram
	
	.data :
	{
		*(.data);	/* Initialized data */
	} >sram
	
	.bss :				/* boot.s will zero this */
	{
               __bss_start__ = . ;	/* Start zero fill here */
                *(.bss); *(COMMON)	/* Zeroed static data */
                __bss_end__ = . ;	/* End zero fill here */
		end = .;		/* Start of free memory for libc */
	} > sram
}

/*
 * $Log$
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
 * Revision 1.1  2008-03-05 00:49:06  jpd
 * Bench test version.
 *
 */
