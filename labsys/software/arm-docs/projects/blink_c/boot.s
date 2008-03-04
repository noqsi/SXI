@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@ Embedded Systems Development on a Shoestring
@
@ Example project 2 - EB40 LED Flasher in C
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
			@ Begin by clearing out the .bss section
			ldr r1, bss_start
			ldr r2, bss_end
			ldr r3, =0

clear_bss:
			cmp r1,r2
			strne r3,[r1],#+4
			bne clear_bss

			@ Initialize the stack pointer
			ldr r13,stack_pointer

			@ Call main function
			bl main

			@ Loop forever if main() exits
			b vectors


@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@ Miscellaneous constants
stack_pointer:		.word _stack_top
bss_start:		.word __bss_start__
bss_end:		.word __bss_end__

			.end
