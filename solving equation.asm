.model small
.stack 100h

.code
main proc
    ; Prompt and input x
    mov ah, 01h      
    int 21h          
    sub al, '0'      
    mov bl, al       

    ; Prompt and input y
    mov ah, 01h
    int 21h
    sub al, '0'      
    mov cl, al      

    ; Prompt and input z
    mov ah, 01h
    int 21h
    sub al, '0'      
    mov dl, al       

    mov al, bl      
    sub al, cl      
    add al, dl      
    sub al, 1        

    
    add al, '0'     
    mov dl, al       
    mov ah, 02h      
    int 21h          

    
    mov ah, 4Ch     
    int 21h

main endp

end main

























