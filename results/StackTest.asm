@17		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@17		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP			//begin EQUAL command
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@:equaltrue0
D;JEQ
@:equalfalse0
0;JMP
(:equaltrue0)
D=-1
@:equalend0
0;JMP
(:equalfalse0)
D=0
@:equalend0
0;JMP
(:equalend0)
@SP
A=M
M=D
@SP
M=M+1		//end GREATER THAN command
@17		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@16		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP			//begin EQUAL command
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@:equaltrue1
D;JEQ
@:equalfalse1
0;JMP
(:equaltrue1)
D=-1
@:equalend1
0;JMP
(:equalfalse1)
D=0
@:equalend1
0;JMP
(:equalend1)
@SP
A=M
M=D
@SP
M=M+1		//end GREATER THAN command
@16		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@17		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP			//begin EQUAL command
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
@:equaltrue2
D;JEQ
@:equalfalse2
0;JMP
(:equaltrue2)
D=-1
@:equalend2
0;JMP
(:equalfalse2)
D=0
@:equalend2
0;JMP
(:equalend2)
@SP
A=M
M=D
@SP
M=M+1		//end GREATER THAN command
@892		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@891		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP			//begin LESS THAN command
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@:lessthantrue0
D;JLT
@:lessthanfalse0
0;JMP
(:lessthantrue0)
D=-1
@:lessthanend0
0;JMP
(:lessthanfalse0)
D=0
@:lessthanend0
0;JMP
(:lessthanend0)
@SP
A=M
M=D
@SP
M=M+1		//end LESS THAN command
@891		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@892		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP			//begin LESS THAN command
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@:lessthantrue1
D;JLT
@:lessthanfalse1
0;JMP
(:lessthantrue1)
D=-1
@:lessthanend1
0;JMP
(:lessthanfalse1)
D=0
@:lessthanend1
0;JMP
(:lessthanend1)
@SP
A=M
M=D
@SP
M=M+1		//end LESS THAN command
@891		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@891		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP			//begin LESS THAN command
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@:lessthantrue2
D;JLT
@:lessthanfalse2
0;JMP
(:lessthantrue2)
D=-1
@:lessthanend2
0;JMP
(:lessthanfalse2)
D=0
@:lessthanend2
0;JMP
(:lessthanend2)
@SP
A=M
M=D
@SP
M=M+1		//end LESS THAN command
@32767		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@32766		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP			//begin GREATER THAN command
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@:isgreaterthan0
D;JGT
@:islessthan0
0;JMP
(:isgreaterthan0)
D=-1
@:greaterthanend0
0;JMP
(:islessthan0)
D=0
@:greaterthanend0
0;JMP
(:greaterthanend0)
@SP
A=M
M=D
@SP
M=M+1		//end GREATER THAN command
@32766		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@32767		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP			//begin GREATER THAN command
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@:isgreaterthan1
D;JGT
@:islessthan1
0;JMP
(:isgreaterthan1)
D=-1
@:greaterthanend1
0;JMP
(:islessthan1)
D=0
@:greaterthanend1
0;JMP
(:greaterthanend1)
@SP
A=M
M=D
@SP
M=M+1		//end GREATER THAN command
@32766		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@32766		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP			//begin GREATER THAN command
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@:isgreaterthan2
D;JGT
@:islessthan2
0;JMP
(:isgreaterthan2)
D=-1
@:greaterthanend2
0;JMP
(:islessthan2)
D=0
@:greaterthanend2
0;JMP
(:greaterthanend2)
@SP
A=M
M=D
@SP
M=M+1		//end GREATER THAN command
@57		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@31		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@53		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP			//begin ADD command
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D+M
@SP
A=M
M=D
@SP
M=M+1		//end ADD command
@112		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP			//begin SUBTRACT command
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@SP
A=M
M=D
@SP
M=M+1		//end SUBTRACT command
@SP			//begin NEG command
M=M-1
A=M
D=-M
@SP
A=M
M=D
@SP
M=M+1		//end NEG command
@SP			//begin AND command
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D&M
@SP
A=M
M=D
@SP
M=M+1		//end AND command
@82		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP			//begin OR command
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D|M
@SP
A=M
M=D
@SP
M=M+1		//end OR command
@SP			//begin NOT command
M=M-1
A=M
D=!M
@SP
A=M
M=D
@SP
M=M+1		//end NOT command
