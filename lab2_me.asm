
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h


CODE SEGMENT
ASSUME CS:CODE, DS:CODE 

MOV CX, 06H 
MOV BX, 32H
MOV AX, 00H

ODD: MOV DX, 1H
AND DX, BX 
;ADD num, DX 
SHR BX, 1H
OR AX, DX
SHL AX,1H
Loop ODD
SHR AX, 1H 
;MOV BX, num


HLT
CODE ENDS   
;MOV num, 0
END  


ret




