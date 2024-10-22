.model small
.stack 100h
.data
    firstName DB ' Name :Laiba$'      
             
    age DB 'Age :25$'                
    occupation DB 'Occupation:Software Developer$'
    email DB 'Gmail id:laiba@gmail.com$'
    phone DB 'Phone number:123-456-7890$'

.code
main proc
    mov ax, @data       
    mov ds, ax          

   
    mov dx, offset firstName  
    mov ah, 9           
    int 21h            

   
    mov dl, 13          
    mov ah, 2            
    int 21h            

    mov dl, 10           
    mov ah, 2           
    int 21h            

    
    mov dx, offset age   
    mov ah, 9           
    int 21h            

    
    mov dl, 13          
    mov ah, 2            
    int 21h            

    mov dl, 10           
    mov ah, 2           
    int 21h            

   
    mov dx, offset occupation   
    mov ah, 9           
    int 21h            

  
    mov dl, 13          
    mov ah, 2            
    int 21h            

    mov dl, 10           
    mov ah, 2           
    int 21h            


    mov dx, offset email   
    mov ah, 9           
    int 21h            

    
    mov dl, 13          
    mov ah, 2            
    int 21h            

    mov dl, 10           
    mov ah, 2           
    int 21h            

   
    mov dx, offset phone   
    mov ah, 9           
    int 21h            

    mov ah, 4Ch     
    int 21h            

main endp
end main





















