-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    COMMENT  0
    INBOX   
    COPYTO   0
    COMMENT  1
    INBOX   
    SUB      0
    JUMPN    b
    ADD      0
    COPYTO   1
    JUMP     c
b:
    COPYTO   5
    COPYFROM 0
    COPYTO   1
    ADD      5
    COPYTO   0
    COMMENT  2
c:
    INBOX   
    SUB      1
    JUMPN    d
    ADD      1
    COPYTO   2
    JUMP     g
d:
    COPYTO   5
    COPYFROM 1
    COPYTO   2
    ADD      5
    COMMENT  4
    SUB      0
    JUMPN    e
    ADD      0
    COPYTO   1
    JUMP     f
e:
    COPYTO   5
    COPYFROM 0
    COPYTO   1
    ADD      5
    COPYTO   0
    COMMENT  3
f:
g:
    COPYFROM 0
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    JUMP     a


DEFINE COMMENT 0
eJwTYWBg+C6epzdPXLuRSbJxRrQk31GgEMMqjcYZqzRWrNmmmX1aSvvvAlbLvwu2W1au3G757hBIfn3A
wr1Hg1g3Hw2KPlUerHqjKSTktlzwpPsMo2AUjIIhBQAIByBG;

DEFINE COMMENT 1
eJxTYWBgmKpXpz9Vz8NWwCgjKdPIqEDNxKu5y/T+QaAUQ5bTsw1lzs7bzzufP2Ds+u+wsavNCWPXol3T
3b5tnO6WtYLd03qpia/10vUBnauOBh1fpxmisrUpZOIekN7KZJ0lLSl/F/xP/7ugKnv/nBNF5+ZWFfMu
UiyuXNmaw3f0RJbNicvZ0acYCqJPXSmeee5rWddZhlEwCkYBXQEAiJhAow;

DEFINE COMMENT 2
eJzTZGBgkJDeoighfSfCSk44743cse43civPA4UZpLSvrz+jzXf0jLbeqzqdmLcGus82rDaoXPnYtHLl
L/MZq5/YBu94YjtxzyL7f4cX2R989MHu/zOQvvLgFWvuhGStuBidtaI5Zsbqi9FFu2aGnbh4Idj0ZkW0
6o2kxOQ72inJd1pSFj1oSbnweGl894fcqJ2fP4Wx/wTpTyn0fQOiTzXdm3eqadJ9hlEwCkYBzQAANbJO
mg;

DEFINE COMMENT 3
eJzTYGBgqBGZ5sQj1BccJdhQukLgbc0KAZYJ7aJZK1RkWDd/lxfdEqMouuWt2oo1UtoLZhVrz+g4qKWc
H6upnP9dviJ5v9SbyGjJvuAHogH+NSIB/kDjGA5bLZjlaX99/VqHbxvLnJ9taHTZsbbRJWp5j6vMYk93
lgkgNSJR6fZaMfNCtGKadoP4573rg277rA3lCNwbdixKK64lJSPJN316KsMoGAWjgKYAAJ9IPC0;

DEFINE COMMENT 4
eJzTYmBg0Jd10NaXPeL6Rm5t6Dz59pR58rrHgcIM0sbn5pYYd509a5y14oZJ1PJgi6jl56w7Vy2yd96+
1uHA/hAH2WMgdUeD3s1fH1G5kiNyx9qwCJWtTSH/DpcH8x01DeU76h1uc2JJ+PPLd0KS75QHN9/LCWq+
Vx6cfAek71Ky6U0QvTx//xyGgnfzC6pmrD5ZdX29eFXyzomlJy7qlny/oluiesO/nu0awygYBaOAJgAA
FCdJZw;

DEFINE LABEL 5
eJyTYmBgUBbhFGsXXersIs4ds0VSOI9Xiqe+UFp5Uocs76JABe9l6Uor1tSqrFhjoFq58pHqhJnbNLd3
ZWhJN0hpR7ZIaRdOP6N9bq6NHu+iEmOZxWom9+atsQiaWmqd2VpqLd1gZJtY3G3roM0wCkbBKBiUAADE
qCPE;

