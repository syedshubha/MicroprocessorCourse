
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
CODE SEGMENT
ASSUME CS:CODE, DS:CODE
MOV AX, 7A24H
MOV BX, 15A3H
SUB AX, BX
JMP L3T2
EEE316: DIV BX
JMP Last
L3T2: MOV CX, 45B1H
AND AX, CX
TEST AX, BX
JMP EEE316
Last: HLT
CODE ENDS
END
ret




