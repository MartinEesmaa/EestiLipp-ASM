# EestiLipp-ASM

An Estonian flag of DOS program is written on x86 assembly programming language made by Martin Eesmaa.

Screenshot:

![ESTLIPP](ESTLIPP.png)

## Build

```bash
nasm -f bin ESTLIPP.ASM -o ESTLIPP.COM
```

## Demo program

Video explanation: <https://www.youtube.com/watch?v=cUCjYOy1HTk>

Internet Archive: <https://archive.org/details/estlipp-dosasm>

## Functions

- Uses NASM 16-bit x86 program
- VGA graphics (mode 13H)
- Draws three colors of Estonian flag (blue-black-white)
- Only 50 bytes file size reduction

## QR-code

![qrcode](qrcode.png)

- 2026 Martin Eesmaa
