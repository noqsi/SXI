/*
 * AT91X40 USARTs
 * See page 99 of 1354D-ATARM-08/02 for details
 */

struct usart {
	volatile unsigned cr, mr, ier, idr, imr, csr, rhr, thr, brgr, rtor,
		ttgr, reserved;
	volatile char *rpr;
	volatile unsigned rcr;
	volatile char *tpr;
	volatile unsigned tcr;
};

const struct usart *usart0 = (struct usart *) 0xfffd0000;
const struct usart *usart1 = (struct usart *) 0xfffcc000;
