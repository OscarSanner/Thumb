@
@	MOM5.asm
@

start:	LDR	R6,=0x55555555	@ init port D som utport
	LDR	R5,=0x40020C00	@ ---||---	ÄR DET FÖR ATT VI LAGRAR D PÅ 0x40020C00 SOM GÖR DEN TILL UTPORT????
	STR	R6,[R5]

	LDR	R5,=0x40020C14	@ Adressen till port D:s ut-dataregister till R5
	LDR	R6,=0x40021010	@ Adressen till port E:s in-dataregister till R6
	LDR	R2,=0

main:	LDRSB	R0,[R6,R2]	@ Läs PE0-E7
	LDRSB	R1,[R6,#1,R2]	@ Läs PE8-15
	ADD	R0,R0,R1
	STRH	R0,[R5]
	B	main