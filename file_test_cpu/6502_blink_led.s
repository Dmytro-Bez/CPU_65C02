	.org $8000
reset:
	LDA #$ff
	sta $6002
loop:
	lda #$55
	sta $6000
	lda #$aa
	STA $6000
	JMP loop
	
	.org $fffc
	.word reset
	.word $0000
