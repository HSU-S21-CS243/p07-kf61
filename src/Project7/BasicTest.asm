@10		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@LCL		//begin POP LOCAL command
D=M
@0
D=D+A
@SP
A=M
D=M
@LCL
A=M
M=D		//end POP LOCAL command
@21		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@22		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@ARG		//begin POP ARG command
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
M=D		//end POP ARG command
@SP
M=M-1
@ARG		//begin POP ARG command
D=M
@1
D=D+A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D		//end POP ARG command
@36		//PUSH CONSTANT
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
@6
D=D+A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D		//end POP THIS command
@42		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@45		//PUSH CONSTANT
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
@5
D=D+A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D		//end POP THAT command
@SP
M=M-1
@THAT		//begin POP THAT command
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
M=D		//end POP THAT command
@510		//PUSH CONSTANT
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@R5		//begin POP TEMP command
D=A
@6
D=D+A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D		//end POP TEMP command
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT    //begin PUSH THAT command
D=M
@5
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
@ARG    //begin PUSH ARG command
D=M
@1
A=D+A
D=M    //end PUSH ARG command
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
@THIS    //begin PUSH THIS command
D=M
@6
A=D+A
D=M    //end PUSH THIS command
@SP
A=M
M=D
@SP
M=M+1
@THIS    //begin PUSH THIS command
D=M
@6
A=D+A
D=M    //end PUSH THIS command
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
@R5    //begin PUSH TEMP command
D=A
@6
A=D+A
D=M    //end PUSH TEMP command
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
