@first program
.section .data
.section .text
.globl _start
_start:
   mov r1,#5
   sub r1,r1,#1
   add r1,r1,#4


   mov r7,#1
   svc #0  #Works, When math.s is identical to first.s  math.s works
	   #So somehow something within our code is wrong
.end 
