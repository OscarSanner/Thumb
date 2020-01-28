@
@	mom5 nytt försök
@

start:	LDR	R6,=0x55555555	@"Precis 0x55555555 till R0"
	LDR	R5,=0x40020C00	@ konfig port D, samma som ovan
	STR	R6,[R5]		@ Lagra R0 på M(R1), alltså adress 0x40020C00

	LDR	R5,=0x40020C14	@ utport GPIO D: Laddar R1 med =0x40020C14
	LDR	R6,=0x40021010	@ inport GPIO E: Samma som ovan ish

main:	LDRB	R0,[R6]
	SXTB	R0,R0
	LDRB	R1,[R6,#1]
	SXTB	R1,R1
	ADD	R0,R0,R1
	STRH	R0,[R5]
	B	main