-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
c:
    COMMENT  0
    INBOX   
    COPYTO   0
    COPYTO   1
    COMMENT  1
    INBOX   
    SUB      0
    JUMPN    d
    ADD      0
    COPYTO   1
    JUMP     e
d:
    ADD      0
    COPYTO   0
e:
    COMMENT  2
    INBOX   
    COPYTO   6
    COMMENT  3
    SUB      0
    JUMPN    g
    COPYFROM 0
    OUTBOX  
    COMMENT  5
    COPYFROM 6
    SUB      1
    JUMPN    f
    COPYFROM 1
    OUTBOX  
    COPYFROM 6
    OUTBOX  
    JUMP     a
f:
    COPYFROM 6
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    JUMP     c
    COMMENT  4
g:
    COPYFROM 6
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    JUMP     b


DEFINE COMMENT 0
eJzjYWBgmCwnqDFZ7tvG6zqsm4Fchm7bwundtp2rPO2Tdy6y/3cYJOYYN2GmY1zRLoZRMApGwbACAEt9
EK4;

DEFINE COMMENT 1
eJyTZGBg2Kror8OnJDIxXcl6aZFy5coi5XeHHpv+OwyUYmh00VnS6PJtY49r8A4Qv8fV52SPq+wxCDtq
eY/rjNUg9u7IwunHk772zU4TmTg7LWvFpeSJe8ITdI8rZkPUjoJRMAoGJwAAiVsl+A;

DEFINE COMMENT 2
eJwTYWBg+KFuoPVDnXWzlLboFint4B3bNIN3PNY12dZg47wdKM3A7lnR9sxXu5Ej0KopMfBYd04QywTh
oP1z/virbDXxTd7Z5DNxT05Q026RqIV7GUbBKBgFQwoAAK72Hlc;

DEFINE COMMENT 3
eJxTYWBg0BPtOmspxrr5u/jfBd/Fn/amST3JKpQW8laReeyuIrPUWV+2zXGyXJ3+PPk6/e/y6fZ8Skxe
p5UTAuarzwvZpvnZY4G+h62tmYN2nOXZ8DjLqOUCVp2rBKyct8tYN+0utb5/EGgFg3DQijXCQU275YKz
T8sFF9+9EOxyCySukHx83aXk+wfvpugev5ty4iLDKBgFo4CuAABhYDfH;

DEFINE COMMENT 4
eJyTZ2Bg0BNlUtcTVdkqIa2yNVAheEenavAOoDDDOz2rpsemd6sFrN7WZFppN8ZZzuioN5kws8T43Fxp
Y5nFP/V3rF2g77x9tUHyzmCL5J0gPZo+j1Q0fe5Wn/f+2nfE6968bK+Fe2f4Fe0SiYLIc2WyTODKnLhn
TybfUYZRMApGwYADAHd5LrY;

DEFINE COMMENT 5
eJzTYmBgmCcecjtAwnopk2TStP1S27v2S/WXFUoL552W3humL8vk9UauzfGNnIdtoIKmNbPiHuN0pTr9
ImULGzf1AH839b5gFk2tuAwty/jHumfDDU25LNdYnDFZY9FrsN2y10DA6m3NYavGGUa25w8ArWKw98ta
UR6ctaIppHPVnZAda48G6R5v8vn/bKen7esEz5x3M8Ni3oLU7U48sH93osutlpSTX1pS/v9nGAWjYBTQ
BAAAS5JDMg;

DEFINE LABEL 5
eJyTYmBgUBbhFGsXXersIs4ds0VSOI9Xiqe+UFp5Uocs76JABe9l6Uor1tSqrFhjoFq58pHqhJnbNLd3
ZWhJN0hpR7ZIaRdOP6N9bq6NHu+iEmOZxWom9+atsQiaWmqd2VpqLd1gZJtY3G3roM0wCkbBKBiUAADE
qCPE;

