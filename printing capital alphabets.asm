.model small
.stack 100h
.data
.code
main proc
mov cx, 26 
mov dx, 65 
CapLet:
Mov ah, 2
Int 21h
Inc dx 
Loop CapLet 
mov ah,4ch
int 21h
main endp
end main







































