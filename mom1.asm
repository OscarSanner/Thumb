@
@	mom1.asm
@

start:	LDR	R0,=0x55555555	@"Precis 0x55555555 till R0"
	LDR	R1,=0x40020C00	@ konfig port D, samma som ovan
	STR	R0,[R1]		@ Lagra R0 på M(R1), alltså adress 0x40020C00

	LDR	R1,=0x40020C14	@ utport GPIO D: Laddar R1 med =0x40020C14
	LDR	R2,=0x40021010	@ inport GPIO E: Samma som ovan ish

main:	LDR	R0,[R2]
	STR	R0,[R1]
	B	main