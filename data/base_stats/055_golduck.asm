	db GOLDUCK ; 055

	db  80,  82,  78,  85,  95,  80
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER
	db 75 ; catch rate
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db FEMALE_50 ; gender
	db 20 ; step cycles to hatch
	dn 7, 7 ; frontpic dimensions

	db MEDIUM_FAST ; growth rate
	dn AMPHIBIAN, FIELD ; egg groups

	; tmhm
	tmhm POWERUPPUNCH, WATER_PULSE, ICY_WIND, SLEEP_TALK, TOXIC, HAIL, WHIRLPOOL, WATER_GUN, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DIG, PSYCHIC_M, BUBBLEBEAM, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SWIFT, AERIAL_ACE, HEADBUTT, REST, ATTRACT, FLASH, SURF, STRENGTH, ROCK_SMASH, DIVE, WATERFALL, ROCK_CLIMB, DYNAMICPUNCH, SIGNAL_BEAM
	; end
