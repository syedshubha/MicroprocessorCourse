
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

CODE SEGMENT
ASSUME CS:CODE, DS:CODE
MOV AX, 7A24H
MOV BX, 95A3H
ADD AX, BX
JC L3T2   ;If CF=1
EEE316: OR AX, 23H
JNZ Last ; If ZF=0
L3T2: MOV CX, 0FC7H
SUB AX,CX
JZ EEE316  ;If ZF=1
Last: HLT
CODE ENDS
END

ret




