@
@	MOM4
@

@	LDR	R1,=c
@	LDR	R2,=s
@	LDR	R3,=0
@	LDRSB	R0,[R1,R3]
@	STRH	R0,[R2]

@	.ALIGN
@c:	.SPACE	1
@	.ALIGN
@s:	.SPACE	2
@	.ALIGN

	LDR	R1,=c
	LDR	R2,=s
	LDR	R1,[R1]
	STR	R1,[R2]

	.ALIGN
c:	.SPACE	1
	.ALIGN
s:	.SPACE	2
