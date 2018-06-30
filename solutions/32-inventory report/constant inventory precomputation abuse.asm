-- HUMAN RESOURCE MACHINE PROGRAM --

    COPYFROM 14
    COPYTO   2
    BUMPUP   2
    BUMPUP   2
    COPYTO   3
    BUMPUP   3
    COPYTO   0
    BUMPUP   0
    COPYTO   1
    BUMPUP   1
a:
    INBOX   
    COPYTO   16
    SUB      9
    JUMPN    b
    COPYFROM 3
    JUMP     c
b:
    COPYFROM 16
    SUB      8
c:
    COPYTO   15
    COPYFROM [15]
    OUTBOX  
    JUMP     a


