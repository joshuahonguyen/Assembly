MOV a, 0
MOV b, 5
MOV c, 5

JMP start
start:
	cmp b, 0
	je finish
	cmp c, 0
	je finish
	ADD a, b
	dec c
	JMP start

finish:
	MOV b, 0
	hlt