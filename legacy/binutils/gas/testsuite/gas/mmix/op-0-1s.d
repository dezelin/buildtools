#objdump: -srt
#source: op-0-1.s
#as: -x

.*:     file format elf64-mmix
SYMBOL TABLE:
0+ l    d  \.text	0+ 
0+ l    d  \.data	0+ 
0+ l    d  \.bss	0+ 
0+ l       \*ABS\*	0+ zero0
0+ l       \*ABS\*	0+ zero1
0+ l       \*ABS\*	0+ zero2
0+ g     F \.text	0+ Main
RELOCATION RECORDS FOR \[\.text\]:
OFFSET           TYPE              VALUE 
0+ R_MMIX_JMP        \*ABS\*
0+14 R_MMIX_GETA       \*ABS\*
0+24 R_MMIX_PUSHJ_STUBBABLE  \*ABS\*
Contents of section \.text:
 0000 f0000000 fd000000 fd000000 fd000000  .*
 0010 fd000000 f4070000 fd000000 fd000000  .*
 0020 fd000000 f2080000                    .*