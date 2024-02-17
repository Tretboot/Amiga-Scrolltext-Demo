 SECTION .data
msg:    dc.b 'Programmiert von Treti und dem AI Copilot',0

    SECTION .text
    org $1000
start:
    lea msg,a1
    moveq #13,d0
    trap #15
    rts
