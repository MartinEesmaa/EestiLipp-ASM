; Eesti lipp V1.00 (DOS operatsioonsüsteem)
; Kood tehtud poolt Martin Eesmaa (12.07.2026)
; Lähtekood loaga: https://github.com/MartinEesmaa/EestiLipp-ASM (MIT)

%define WIDTH   320
%define CUT_HEIGHT  (200 / 3)

start:
    ; Set VGA Mode 13h (320x200x256)
    mov ax, 0013h
    int 10h

    ; VGA video memory
    mov ax, 0A000h
    mov es, ax
    xor di, di

    mov al, 1              ; Blue / Sinine
    mov cx, WIDTH * CUT_HEIGHT
.top:
    stosb
    loop .top

    mov al, 0              ; Black / Must
    mov cx, WIDTH * CUT_HEIGHT
.middle:
    stosb
    loop .middle

    mov al, 15             ; White / Valge
    mov cx, WIDTH * (CUT_HEIGHT + 2)
.bottom:
    stosb
    loop .bottom

    ; Wait for a key to quit
    xor ah, ah
    int 16h

    ; Restore text mode
    mov ax, 0003h
    int 10h

    ; Exit to DOS
    mov ax, 4C00h
    int 21h