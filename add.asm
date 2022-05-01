;< wap to add 2 numbers present in location 2000 and 2001 and store the sum in 2002 and carry in 2003 >

jmp start

;data

;code
start: nop

mvi c,00h
lda 2000h
mov b,a
lda 2001h
add b
jnc skip
inr c
skip: sta 2002h
mov a,c
sta 2003h

hlt
