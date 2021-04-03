@111		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@333		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@888		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@R16		//begin POP STATIC command
D=A
@8
D=D+A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D		//end POP STATIC command
@SP
M=M-1
@R16		//begin POP STATIC command
D=A
@3
D=D+A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D		//end POP STATIC command
@SP
M=M-1
@R16		//begin POP STATIC command
D=A
@1
D=D+A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D		//end POP STATIC command
@R16    //begin PUSH STATIC command
D=A
@3
A=D+A
D=M    //end PUSH STATIC command
@SP
A=M
M=D
@SP
M=M+1
@R16    //begin PUSH STATIC command
D=A
@1
A=D+A
D=M    //end PUSH STATIC command
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
@R16    //begin PUSH STATIC command
D=A
@8
A=D+A
D=M    //end PUSH STATIC command
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
