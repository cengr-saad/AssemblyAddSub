ORG 0H;
	MOV A, #23H	;Moving BEH in accumulator
	ADD A, #72H	;Subtracting A4H with the value in accumulator and store result in accumulaltor
	MOV R0, A	;Moving value of accumulator in R0 register
	MOV A, #0A1H	;Moving 79H in accumulator
	ADDC A, #0B2H	;Subtracting carry and 67H with the value in accumulator and store result in accumulaltor
	MOV R1, A	;Moving value of accumulator in R1 register
	MOV A, #0EDH	;Moving A6H in accumulator
	ADDC A, #0EAH	;Subtracting carry and 35H with the value in accumulator and store result in accumulaltor
	MOV R2, A	;Moving value of accumulator in R2 register
	MOV A, #0ABH	;Moving A6H in accumulator
	ADDC A, #0CDH	;Subtracting carry and 35H with the value in accumulator and store result in accumulaltor
	MOV R3, A	;Moving value of accumulator in R2 register
	MOV A, R0
	SUBB A, #89H
	MOV R0, A	;Moving value of accumulator in R0 register
	MOV A, R1
	SUBB A, #67H
	MOV R1, A	;Moving value of accumulator in R0 register
	MOV A, R2
	SUBB A, #45H
	MOV R2, A	;Moving value of accumulator in R0 register
	MOV A, R3
	SUBB A, #37H
	MOV R3, A	;Moving value of accumulator in R0 register
	END