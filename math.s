@Part 2 Test
.section .text
.globl _start
_start:
   mov r1,#10
   mov r2,#11
   mov r3,#7
   mov r4,#2

   svc #0 #Doesn't Work
.end
