.model small
.stack 100h
.data
.code
main proc
mov cx, 10 

mov dx, 57 
PrintDigits: 
mov ah, 2
Int 21h
dec dx 
Loop PrintDigits 
mov ah,4ch
int 21h
main endp









































