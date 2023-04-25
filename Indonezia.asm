debug
a
mov ah, 00
mov al, 0e
int 10
mov bx, 0000
mov ah, 0c
mov al, 07
mov cx, 00
mov dx, 00
int 10
inc cx
cmp cx, 280
jnz 113
mov cx, 00
inc dx
cmp dx, c8
jnz 113
mov al, 0f
mov cx, 14
mov dx, 64
int 10
inc cx
cmp cx, 26c
jnz 12e
mov cx, 14
inc dx
cmp dx, be
jnz 12e
mov al, 04
mov cx, 14
mov dx, A
int 10
inc cx
cmp cx, 26c
jnz 149
mov cx, 14
inc dx
cmp dx, 64
jnz 149
mov ah, 00
int 16
xor ah, ah
mov ah, 00
mov al, 03
int 10
int 20

g
