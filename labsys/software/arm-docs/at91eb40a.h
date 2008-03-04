/* $Id$ */

/* Specifics of AT91EB40A ARM development board */

/* Locs of standard stuff in flash after remap */

#define FLASH	0x01000000
#define SDTBOOT	FLASH			/* Develop/test boot */
#define ANGEL	(FLASH+0x6000)		/* Debugging monitor */
#define USERBOOT (FLASH+0x100000)	/* User program */

#define EXTRAM	0x02000000	/* if present */

/* Angel copies itself into internal RAM, hogging half (!) of it */

#define ANGELRAM 0x20000
#define ANGELSIZE 0x20000

/* 
 * The LED bits are strangely mapped onto the PIO.
 * Also, 0 is on, 1 is off.
 */

#define LED_D1	0x10000
#define LED_D2	0x20000
#define LED_D3	0x40000
#define LED_D4	0x80000
#define LED_D5	0x8
#define LED_D6	0x10
#define LED_D7	0x20
#define LED_D8	0x40

/*
 * $Log$
 * Revision 1.1  2008-03-04 22:38:51  jpd
 * Check in the howto and demo projects
 *
 */
