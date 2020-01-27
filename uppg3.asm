@
@	Uppg3.asm
@

@	LDR	R1,=i
@	LDR	R2,=s
@	LDR	R0,[R1]
@	STRH	R0,[R2]

@	.ALIGN	
@i:	.SPACE  4
@	.ALIGN 	2
@s:	.SPACE	2
@	.ALIGN

	
	LDR	R1,=c
	LDR	R2,=s
	LDR	R3,=0
	LDR	R0,[R1,R3]
	STRH	R0,[R2]
	
c:	.SPACE	1
	.ALIGN
s:	.SPACE	2
	.ALIGN
	