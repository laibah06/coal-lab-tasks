.model small
.stack 100h
.data
    prompt DB 'Enter a character: $'
    msg DB 'You entered $'
    char DB 'character.$'

.code
main proc
    
    mov ax, @data       
    mov ds, ax         

    
    mov dx, offset prompt  
    mov ah, 09h          
    int 21h            

    
    mov ah, 01h          
    int 21h            
    mov bl, al         

   
    mov dl, 13          
    mov ah, 02h         
    int 21h            
    mov dl, 10          
    mov ah, 02h         
    int 21h            

   
    mov dx, offset msg  
    mov ah, 09h         
    int 21h            

   
    mov dl, bl          
    mov ah, 02h         
    int 21h 
                
        mov dx, offset char
   
    mov ah, 09h         
    int 21h            

    
    mov ah, 4Ch     
    int 21h            

main endp
end main























