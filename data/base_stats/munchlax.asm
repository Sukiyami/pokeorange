	db MUNCHLAX ; 158

	db  135,  85,  40,  5,  40,  85
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL
	db 50 ; catch rate
	db LEFTOVERS ; item 1
	db LEFTOVERS ; item 2
	db FEMALE_12_5 ; gender
	db 40 ; step cycles to hatch
	dn 5, 5 ; frontpic dimensions

	db SLOW ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm POWERUPPUNCH, WATER_PULSE, TOXIC, WHIRLPOOL, SUNNY_DAY, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, FRUSTRATION, SOLARBEAM, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, FLAMETHROWER, SANDSTORM, FIRE_BLAST, FACADE, REST, ATTRACT, SURF, STRENGTH, ROCK_SMASH, ROCK_CLIMB, FIRE_PUNCH, THUNDERPUNCH, ICE_PUNCH, HEADBUTT, ZEN_HEADBUTT, SLEEP_TALK, SWAGGER, ENDURE
	; end