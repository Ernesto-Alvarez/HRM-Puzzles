-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    COMMENT  0
    INBOX   
    COPYTO   0
    COPYTO   1
    COMMENT  1
    INBOX   
    SUB      0
    JUMPN    b
    ADD      0
    COPYTO   1
    JUMP     c
b:
    ADD      0
    COPYTO   0
c:
    COMMENT  2
    INBOX   
    COPYTO   5
    SUB      0
    JUMPN    d
    COPYFROM 0
    OUTBOX  
    JUMP     e
d:
    COPYFROM 5
    OUTBOX  
    COPYFROM 0
    COPYTO   5
e:
    COMMENT  3
    COPYFROM 5
    SUB      1
    JUMPN    f
    COPYFROM 1
    OUTBOX  
    COPYFROM 5
    JUMP     g
f:
    COPYFROM 5
    OUTBOX  
    COPYFROM 1
g:
    OUTBOX  
    JUMP     a


DEFINE COMMENT 0
eJyzYmBgWCkRcnulROXKSWJGBZPErri5iEtapUkpah7UUtTcpumvA1TCECDh1cysaNWkoiLdsEpDuxEk
1mCTteKmzfunILaRbWIxiO71nXTfxHdGh5d/ZqtPfGYrSGx/Y0e7c9mMDt2SY93chUnT/MrfzRev4l00
r8172YHOFWsku66vV+n+trG2e+HetM5/hwPaZY9Nbo0+ldY489yDmpXneSp9ToLMkV5Up1+yyDL+0ELh
PNYF+yp/zrNeenil97Jzq6KWn1vVuQqkJm5B0rSg+SvWvJv7bePUuSvP/5x34uK5VSvPM4yCUTAKsAIA
pv5hvg;

DEFINE COMMENT 1
eJwLZWBgYDGM172u46+zTTNPL11J0mqrooftPPlyh1oZRz8J6auZKjJGBZPlGkqt1c5WueufrSox9mq+
YRLZ0mXa0V5i7Dxlu+GCWbGG7+a768ssPqh1fN1btWcbXOWvr78m820j0HiGWy4iE3t9RSYu9j/WvT5g
fvlHv8AiWW+jglAPp8Ie14bSw07ajTscJ8xM8Hx3yMtf93hfqM0JkL6q7Iq2uymZrf/ilSf5xE+YuTS+
cuWGhB1r76aIbsnLMtkGUqNYvH+OYrH3MovSHWs3V7Bunlu3Yk1ao86Sq82NM642s0z4VmfVtK/yT+3X
MqumiaVWTfdLKtpA+rZOcN4e2O/VfGCidAPLjD+1arO9mh/POdb9eM7XvgXzjCevmb9/DuuCHWtBatdt
17QO3e6ZMGMrT73dVpnFtza/O9S4+d182U3755SuOjfXdum3je+XBu8QXHn+QM+WrrMMo2AUDCEAABal
mmw;

DEFINE COMMENT 2
eJyzYmBgqOZplavmSb6zRTL5DpDLEKgR2bLaILKF1VJkoox10NRS68YZDTZRyxtsWDfLWDftlrE+sH+7
peyxLtOqMwv0q87U6bw7VKzdtNtdv3OVh3nWCpAZx6KCpsoFB01dH1A4/Znv+tnrPLJW7PTcsdbeT2Vr
f6zz9g0JRbuSEhfu3Z14/sDnuOzTn8JUbxwNUr3BEfj9yvqAExdBZnwtu236tSzA/0pxQ+mV4oq2/KJn
G/KLnl/eV7ny/P5GvqMgNa0529L98p9kOZc9yQLxWWaobC2etX/O4zlBU6fObZzxbq7oFtYFqjcYRsEo
GAVYAQAgB2fm;

DEFINE COMMENT 3
eJxzZWBgYJIsk2WSlG4IkGicYSk2Y/UD0eeX05W+X7FWU72xSkP1BlAJg62ZV7ORrVXTeefMVk/3Y91/
3L/2sXuem5vt5b0s2+vbxgRPk21lzu8O7XD8d3iHo+7xUmufk9stfU4GW+geD7Zo2t1ta710p6f1UpBZ
VdmRLXdTvJqTEivaPscd654V97VvVhzvot2JlSv3ZHauOpG1Ys3lbJWtVdkL9x5P0j3+Ilb3OEjflgYm
9S0Na40YGzStV9QbT3ap27HWpa5p99y6A/tX1B/YH9Xw7pBey7tDp7tsToDU76v87OFSx+S1v9HR70Bn
XzBITG32hJklixbMerLEe5ntUtEt9Ys37JNeNPPcmvk7LgQvF7sev4LtGsMoGAUjCAAA+9V9MA;

DEFINE LABEL 5
eJwTZ2BgYJJ00GaS7C/bL/W1r0N2wkxrtZDbgRout7Zpsl27rqN7vEv33NwF+lHLWQybdt8wYbvGall8
V8Cq+G6DjcutD25Fu7K9vJfd9lGetD6gPYUjcJrTDD8J8Rl+cVwMAwBc2w4rTW5tc7za3Bdc02yyrb0l
eeeb1qJdkl1Fu1S6g3eA1EQ1MHlt6cgP/NFXH6TfczZ8INw5CkbBYAEAFps7xw;

