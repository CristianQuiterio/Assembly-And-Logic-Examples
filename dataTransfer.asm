; Program Template (Template.asm)
; Program Description:
; Author:
; Creation Date:
; Revisions: 
; Date:Modified by:
.386
.model flat,stdcall
.stack 4096
ExitProcess PROTO, dwExitCode:DWORD
.data
var1 BYTE 10h
count BYTE 100
wVal WORD 2
arrayB BYTE 10h, 20h, 30h, 40h
nextVal BYTE 50h
.code
main PROC
    mov ah, var1
    mov bl, count
    mov ax, wVal
    mov count, al
    movzx ax, bl
    mov al, arrayB+4
 INVOKE ExitProcess,0
main ENDP
; (insert additional procedures here)
END main
