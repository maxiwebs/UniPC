	DW 0x03
	DW 0x02
main:	LOAD [0x01]
   SUB [0x08]
	JZ fin
	LOAD [0x08]
	ADD 0x01
	STORE [0x08]
	DW 0x00
	DW 0x00
   LOAD [0x0D]
	ADD [0x00]
	STORE [0x0D]
	DW 0x00
	DW 0x00
	JMP main
fin: LOAD [0x0D]