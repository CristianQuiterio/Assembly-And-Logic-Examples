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
myBytes BYTE 80h,66h,0A5h
.code
main PROC
    movzx ax,myBytes
    add bl, myBytes+1
    add ax,bx
    add bl, myBytes+2
    add ax,bx
 INVOKE ExitProcess,0
main ENDP
; (insert additional procedures here)
END main
