	db WIGGLYTUFF ; 040

	db 140,  70,  45,  45,  85,  50
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FAIRY
	db 50 ; catch rate
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db FEMALE_75 ; gender
	db 10 ; step cycles to hatch
	dn 6, 6 ; frontpic dimensions

	db FAST ; growth rate
	dn FAIRYEGG, FAIRYEGG ; egg groups

	; tmhm
	tmhm POWERUPPUNCH, WATER_PULSE, ICY_WIND, SLEEP_TALK, TOXIC, SUNNY_DAY, WATER_GUN, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, THUNDERBOLT, THUNDER, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, BUBBLEBEAM, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, FLAMETHROWER, FIRE_BLAST, THUNDERPUNCH, HEADBUTT, REST, ATTRACT, FIRE_PUNCH, DAZZLINGLEAM, FLASH, STRENGTH, DYNAMICPUNCH
	; end
