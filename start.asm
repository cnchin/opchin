mov ax,0b800h
mov ds,ax

mov byte [0x00],'2'
mov byte [0x02],'0'
mov byte [0x04],'2'
mov byte [0x06],'2'
mov byte [0x08],','
mov byte [0x0a],'h'
mov byte [0x0c],'e'
mov byte [0x0e],'l'
mov byte [0x10],'l'
mov byte [0x12],'o'
mov byte [0x14],','
mov byte [0x16],'c'
mov byte [0x18],'h'
mov byte [0x1a],'i'
mov byte [0x1c],'n'
mov byte [0x1e],'!'

jmp $

times 510-($-$$) db 0
db 0x55,0xaa