
	.orig x3000
	TRAP x20
	AND R1,R0,#1
	BRnz else
		ADD R0,R0,#-1
	else
	TRAP X21 
	HALT
	.end