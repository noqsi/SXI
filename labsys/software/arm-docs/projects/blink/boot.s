@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@ Embedded Systems Development on a Shoestring
@
@ Example project 1 - EB40 LED Flasher
@
@ Lewin A.R.W. Edwards (sysadm@zws.com), Jun-2002.

.section .text
.code 32
.globl vectors

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@ In a ROM-startup program, this would be the interrupt vector area. As this
@ program is intended for RAM startup, we simply have our init code at the
@ "reset handler" (entry point).
vectors:
			b reset				@ Reset
			b .				@ Undefined instruction
			b .				@ SWI
			b .				@ Prefetch abort
			b .				@ Data abort
			b .				@ reserved vector
			b .				@ irqs
			b .				@ fast irqs

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@ Entry-point code
reset:
			ldr r4,PIO_SODR
			ldr r5,PIO_CODR

			ldr r6,=0x8			
blink_loop:		str r6,[r4]			@ Turn on LED

			@ Brief pause
			ldr r0,delay_constant
			ldr r1,=0
pause_loop1:		sub r0,r0,#1
			cmp r0,r1
			bne pause_loop1

			str r6,[r5]			@ Turn off LED

			@ Brief pause
			ldr r0,delay_constant
pause_loop2:		sub r0,r0,#1
			cmp r0,r1
			bne pause_loop2

			@ Loop forever
			b blink_loop


@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@ Miscellaneous constants
PIO_SODR:		.word 0xffff0030	@ Set Output Data Register
PIO_CODR:		.word 0xffff0034	@ Clear Output Data Register
delay_constant:		.word 0x00040000	@ Provides a decent delay period
