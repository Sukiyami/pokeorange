	db VAPOREON ; 134

	db 130,  65,  60,  65, 110,  95
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER
	db 45 ; catch rate
	db 196 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 31 ; gender
	db 35 ; step cycles to hatch
	dn 6, 6 ; frontpic dimensions

	db MEDIUM_FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm HEADBUTT, TOXIC, SUNNY_DAY, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, BUBBLEBEAM, FRUSTRATION, IRON_TAIL, RETURN, SHADOW_BALL, SWAGGER, SLEEP_TALK, SWIFT, REST, ATTRACT, SURF, WATERFALL
	; end