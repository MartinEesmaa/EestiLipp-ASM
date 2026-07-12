# EestiLipp-ASM

An Estonian flag of DOS program is written on x86 assembly programming language made by Martin Eesmaa.

Screenshot:

![ESTLIPP](ESTLIPP.png)

## Build

```bash
nasm -f bin ESTLIPP.ASM -o ESTLIPP.COM
```

## Functions

- Kasutab NASM 16-baiti x86 programmi
- VGA graphics (mode 13H)
- Uses NASM 16-bit x86 program
- Draws three colors of Estonian flag (blue-black-white)
- Only 50 bytes file size reduction

## QR-code

![qrcode](qrcode.png)

- 2026 Martin Eesmaa
