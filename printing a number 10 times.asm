.model small
.stack 100h
.data
    

.code
main proc
   
   
    mov ah, 01h        
    int 21h           
    
   
    mov dl, al

    
    mov cx, 10         

printloop:
    mov ah, 02h       
    int 21h            
    loop printloop    


    mov ah, 4Ch        
    int 21h

main endp
end main

































