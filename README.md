# EestiLipp-ASM

Eesti lipp DOS-i programm on kirjutatud x86 Assembler programmikeel tehtud poolt Martin Eesmaa.

Ekraanpilt:

![ESTLIPP](ESTLIPP.png)

## Ehita

```bash
nasm -f bin ESTLIPP.ASM -o ESTLIPP.COM
```

## Funktsioonid

- Kasutab NASM 16-baiti x86 programmi
- VGA graafikat (režiim 13H)
- Joonistab kolm värvid Eesti lippu (sinine-must-valge)
- Ainult 50 baiti faili suurus vähendamine

## QR-kood

![qrcode](qrcode.png)

- 2026 Martin Eesmaa
