ORG 0H;
	MOV A, #0A4H	;Moving A4H in accumulator
	ADD A, #0BEH	;Adding BEH with the value in accumulator and store result in accumulaltor
	MOV R0, A	;Moving value of accumulator in R0 register
	MOV A, #67H	;Moving 67H in accumulator
	ADDC A, #79H	;Adding carry and 79H with the value in accumulator and store result in accumulaltor
	MOV R1, A	;Moving value of accumulator in R1 register
	MOV A, #35H	;Moving 35H in accumulator
	ADDC A, #0A6H	;Adding carry and A6H with the value in accumulator and store result in accumulaltor
	MOV R2, A	;Moving value of accumulator in R2 register
	END;