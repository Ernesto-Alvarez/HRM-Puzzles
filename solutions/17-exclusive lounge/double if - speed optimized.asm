-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
c:
d:
    INBOX   
    JUMPN    f
    INBOX   
    JUMPN    e
    COPYFROM 4
    OUTBOX  
    JUMP     d
e:
    COPYFROM 5
    OUTBOX  
    JUMP     c
f:
    INBOX   
    JUMPN    g
    COPYFROM 5
    OUTBOX  
    JUMP     b
g:
    COPYFROM 4
    OUTBOX  
    JUMP     a


