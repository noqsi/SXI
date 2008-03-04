/*
	Linker script for Atmel EB40

	This script is intended for C programs that will be loaded with
	BINCOM and the Atmel bootloader, or via Angel. All segments are
	emitted to the SRAM block at 0x02000000.

	Lewin A.R.W. Edwards (sysadm@zws.com), Feb-2002
*/

/*
	For standardization, the entry-point is called "vectors", although
	for these programs, this is not actually the interrupt vector table.
*/

ENTRY(vectors)

SEARCH_DIR(.)

/*
	There is a single memory segment, representing the 512K on-board SRAM.
*/
MEMORY
{
	sram	: org = 0x00000100, len = 0x00040000	/* 256KBytes of SRAM */
}

SECTIONS
{
	.text : 
	{
        	*(.text);
        	. = ALIGN(4);
		*(.glue_7t);
		. = ALIGN(4);
		*(.glue_7);
		. = ALIGN(4);
        	etext  =  .;
	} > sram

	.data ADDR(.text) + SIZEOF(.text) :
	{
		datastart = .;
		__data_start__ = . ;
		*(.data)
        	. = ALIGN(4);
        	__data_end__ = . ;
        	edata  =  .;
        	_edata  =  .;
	}

	.bss ADDR(.data) + SIZEOF(.data) :
	{
		__bss_start__ = . ;
		*(.bss); *(COMMON)
		__bss_end__ = . ;
		_stack_bottom = . ;
		. += 0x800 ;
		_stack_top = . ;
	}


	end = .;
	_end = .;
	__end__ = .;

	/* Symbols */
	.stab 0 (NOLOAD) : 
	{
		[ .stab ]
	}

	.stabstr 0 (NOLOAD) :
	{
		[ .stabstr ]
	}
}
