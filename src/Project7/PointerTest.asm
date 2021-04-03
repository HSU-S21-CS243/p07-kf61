@3030		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@THIS		//begin POP POINTER command
D=A
@0
D=D+A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D		//end POP POINTER command
@3040		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@THIS		//begin POP POINTER command
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
M=D		//end POP POINTER command
@32		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@THIS		//begin POP THIS command
D=M
@2
D=D+A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D		//end POP THIS command
@46		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@THAT		//begin POP THAT command
D=M
@6
D=D+A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D		//end POP THAT command
@THIS    //begin PUSH POINTER command
D=A
@0
A=D+A
D=M    //end PUSH POINTER command
@SP
A=M
M=D
@SP
M=M+1
@THIS    //begin PUSH POINTER command
D=A
@1
A=D+A
D=M    //end PUSH POINTER command
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
@THIS    //begin PUSH THIS command
D=M
@2
A=D+A
D=M    //end PUSH THIS command
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
@THAT    //begin PUSH THAT command
D=M
@6
A=D+A
D=M    //end PUSH THAT command
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
