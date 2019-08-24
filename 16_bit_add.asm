; Method 1

lda  8000
mov  b, a
lda  8002
add  b
sta  9000
lda  8001
mov  b, a
lda  8003
adc  b
sta  9001
hlt

; Method 2 

lhld  8000
xchg 
lhld  8002
dad  d
shld  9000
hlt 