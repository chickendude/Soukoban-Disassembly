; 77ad
Text00::	
	db $21,$15,$50,$53,$ff										; "めにゅー"
	
Text01::	
	db $0E,$02,$09,$2C,$05,$0F,$11,$2E,$08,$25,$ff				; "そうこをかたづける"
	
Text02::
	db $0E,$02,$09,$2C,$11,$07,$25,$ff							; "そうこをつくる"
	
Text03::
	db $13,$2E,$52,$10,$15,$0C,$25,$4B,$ff						; "どっちにする?"
	
Text04::
	db $0E,$02,$09,$1C,$01,$07,$ff								; "そうこへいく"
	
Text05::	
	db $0E,$02,$09,$18,$05,$06,$2E,$ff							; "そうこのかぎ"
	
Text06::	
	db $05,$2E,$2D,$19,$2E,$52,$12,$17,$4A,$ff					; "がんばってね!"
	
Text07::	
	db $22,$02,$01,$10,$13,$2e,$ff								; "もういちど"
	
Text08::	
	db $0E,$02,$09,$2C,$03,$23,$1B,$2E,$ff						; "そうこをえらぶ"
	
Text09::	
	db $28,$52,$0F,$17,$4A,$04,$21,$12,$2E,$13,$02,$ff			; "やったね!おめでとう"
	
Text0A::	
	db $11,$06,$2E,$18,$0E,$02,$09,$1C,$ff						; "つぎのそうこへ"
	
Text0B::	
	db $13,$2E,$02,$0C,$25,$4B,$ff								; "どうする?"
	
Text0C::	
	db $21,$15,$50,$53,$15,$22,$13,$2E,$25,$ff					; "めにゅーにもどる"
	
	
UnknownTextData0::
	db $b9,$ff
	db $a4,$a5,$ff
	db $a6,$a7,$ff
	
	
Text0D::	
	db $0E,$02,$09,$18,$05,$06,$2E,$2C,$00,$2B,$0D,$12,$07,$0F,$2E,$0A,$01,$ff		; "そうこのかぎをあわせてください"
	
Text0E::	
	db $04,$28,$4B,$D4,$1E,$10,$05,$2E,$52,$12,$25,$0E,$2E,$4A,$4A,$ff				; "おや? まちがってるぞ!!"
	
	
UnknownTextData1::
	db $d4,$d4,$d4,$d4,$d4,$d4,$d4, $d4,$d4,$d4,$d4,$d4,$d4,$d4,$d4,$d4,$d4,$d4,$d4,$d4,$ff
	
Text0F::
	db $0E,$02,$09,$18,$05,$06,$2E,$FF							; "そうこのかぎ"

UnknownTextData2::
	db $FF,$76,$78,$80,$78,$6D,$78,$6D,$78,$01,$01,$01,$01,$01,$01,$01,$01,$FE,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$FE,$02,$02,$02,$FE,$00,$E8,$F0,$E8,$F0,$00,$40,$48,$40,$48,$00,$48,$50,$48,$50,$02,$38,$40
	db $38,$40,$00,$58,$60,$58,$60,$00,$B8,$C0,$B8,$C0,$01,$38,$40,$38,$40,$01,$40,$48,$40,$48,$01,$50,$58
	db $50,$58,$00,$A8,$B0,$A8,$B0,$00,$18,$20,$18,$20,$C1,$78,$C5,$78,$C9,$78,$78,$78,$80,$80,$68,$68,$70
	db $70,$58,$58,$60,$60,$90,$80,$70,$70,$BC,$C4,$00,$01,$02,$03,$01,$01,$02,$04,$01,$01,$02,$05,$00,$02
	db $02,$03,$03,$00,$FB,$78,$09,$79,$14,$79,$1F,$79,$27,$79,$32,$79,$3A,$79,$42,$79,$49,$79,$4E,$79,$58
	db $79,$00
	
Text10::	
	db $1B,$2F,$26,$0D,$2E,$2D,$13,$D4,$0B,$2A,$02,$4A,$ff		; "ぷれぜんと しよう!"
	
Text11::	
	db $01,$2A,$01,$0B,$5C,$D4,$2A,$01,$0B,$5C,$ff				; "いよいしょ よいしょ"
	
Text12::	
	db $01,$06,$50,$02,$24,$5C,$02,$1A,$2E,$4A,$ff				; "いきゅうりょうび!"
	
Text13::	
	db $03,$05,$2E,$1A,$2E,$53,$2D,$ff							; "えがびーん"
	
Text14::	
	db $01,$07,$0B,$2E,$08,$14,$01,$0E,$2E,$4A,$ff				; "いくじけないぞ!"

Text15::
	db $02,$22,$02,$1A,$13,$01,$06,$ff							; "うもうひといき"
	
Text16::	
	db $02,$09,$2D,$13,$2E,$09,$0E,$ff							; "うこんどこそ"
	
Text17::	
	db $03,$0E,$52,$0E,$2D,$14,$ff								; "えそっそんな"	
	
Text18::	
	db $04,$04,$28,$4B,$ff										; "おおや?"
	
Text19::	
	db $01,$22,$52,$22,$0B,$28,$4E,$4E,$4E,$ff					; "いもっもしや..."
	
Text20::	
	db $02,$0E,$52,$0E,$02,$05,$4A,$ff							; "うそっそうか!"

UnknownTextData3::
	db $10,$78,$F6,$2C,$1A,$4B,$DA,$07,$0E,$00,$D0,$0C,$81
	db $03,$2E,$04,$C5,$08,$F8,$00,$57,$05,$73,$07,$95,$04
	db $4E,$10,$86,$02,$46,$38

	; $680 bytes of padding at end of file
	REPT 1663
	db $00
	ENDR