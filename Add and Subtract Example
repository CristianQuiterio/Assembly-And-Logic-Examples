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
val1 DWORD 10000h
val2 DWORD 40000h
val3 DWORD 20000h
finalVal DWORD ?
COUNT = 500
list BYTE 10,20,30,40
ListSize = ($ - list)
list2 WORD 1000h,2000h,3000h,4000h,5000h
ListSize2 = ($ - list2) / 2
; because the word size is 2
.code
main PROC
    mov eax,val1		; start with 10000h
    add eax,val2		; add 40000h
    sub eax,val3		; subtract 20000h
    mov finalVal,eax	; store the result (30000h)
    mov ax,COUNT
    mov eax, ListSize
    mov eax, ListSize2
 INVOKE ExitProcess,0
main ENDP
; (insert additional procedures here)
END main
