	
	.orig x3000
	ADD R0,R0,#12
loop
	AND R1,R0,#1
	BRp endif
		ADD R2,R2,R0	
endif
	ADD R0,R0,#-1
	BRp loop
	HALT
	.end