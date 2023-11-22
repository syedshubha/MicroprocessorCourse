
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
                        
CODE SEGMENT
    ASSUME CS:C0DE, DS:CODE
    MOV BX, 3256H
    MOV CX, 1554H
    XOR CX,BX
    HLT
CODE ENDS
     END
ret




