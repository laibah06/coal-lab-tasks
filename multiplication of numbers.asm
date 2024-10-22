model small
.stack 100h
.data               
 n1 DB 'Enter num 1 $'   
  n2 DB 'Enter num 2 $' 
.code
main proc
            mov ah, 1h          
    int 21h 
    sub al,48
    mov bl,al

        mov ah, 1h          
    int 21h 
    sub al,48
    
    Mul bl
    AAM
    
    mov ch,ah
    mov cl,al
    mov dl,ch
     
    add dx,48
    mov ah,2
    int 21h
           
      mov dl,cl
     
    add dx,48
    mov ah,2
    int 21h     
               

    mov ah, 4Ch     
    int 21h            

main endp
end main


