mvi  d, 1FH
mvi  e, 40H
mvi  b, 23H
mvi  c, 28H
mvi  l, 10
ldax  d
stax  b
inx  b
inx  d
dcr  l
jnz  000AH
hlt