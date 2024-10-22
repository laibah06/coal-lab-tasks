.model small
.stack 100h
.data
result db 0
.code
main proc

    mov cx,5  
    mov dx,57  
      

sumloop:
    Mov ah, 2
Int 21h
Dec dx
Dec dx
  
           
    loop sumloop 
       

    mov ah, 4Ch  
    int 21h

main endp
end main
































