/* $Id$ */

extern void readout( void );
extern int have_pclk( void );

/* settable parameters */

extern int use_pclk;
extern unsigned hsum;
extern unsigned vsum;

/*
 * $Log$
 * Revision 1.3  2008-04-30 23:03:15  jpd
 * Finished symbolic DAC stuff
 * Man page for LabSXI
 * Check for pixel clock
 * Changed memory layout to avoid crash. What memory does Angel really use?
 *
 * Revision 1.2  2008-03-21 18:37:06  jpd
 * Recovered CVS archive after disk failure: some recent revisions lost.
 * Beware of revision number reset!
 * Cleaned up load map.
 *
 * Revision 1.2  2008-03-20 22:00:22  jpd
 * Optimize raster generator.
 * Async testing via command, not compile switch.
 * Pixel summation.
 *
 * Revision 1.1  2008-03-07 02:42:13  jpd
 * DACs and headers.
 *
 */

