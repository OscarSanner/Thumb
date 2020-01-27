@
@	uppg2
@

start:	LDR	R0,=0x55555555	@ D som utport
	LDR	R1,=0x40020C00
	STR	R0,[R1]

	LDR	R1,=0x40020C14 	@ Ds ut-dataregister till R1
	LDR	R2,=0x40021010	@ Es in-dataregister till R2

main:	LDRB	R0,[R2]
	STRB	R0,[R1]
	B	main