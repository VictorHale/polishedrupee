	db LUGIA ; 249

	db 106,  90, 130, 110,  90, 154
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FLYING
	db 3 ; catch rate
	db 220 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 255 ; gender
	db 120 ; step cycles to hatch
	dn 7, 7 ; frontpic dimensions
	db PRESSURE ; ability 1
if DEF(FAITHFUL)
	db PRESSURE ; ability 2
else
	db CLOUD_NINE ; ability 2
endc
	db MULTISCALE ; hidden ability
	db SLOW ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; ev_yield
	ev_yield   0,   0,   0,   0,   0,   3
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm CURSE, CALM_MIND, ROAR, TOXIC, HAIL, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, GIGA_DRAIN, SAFEGUARD, DRAGONBREATH, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, PSYCHIC, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, REFLECT, SANDSTORM, SWIFT, AERIAL_ACE, AVALANCHE, REST, STEEL_WING, ROCK_SMASH, ENDURE, DRAGON_PULSE, THUNDER_WAVE, GIGA_IMPACT, FLASH, FLY, SURF, STRENGTH, WATERFALL, WHIRLPOOL, AQUA_TAIL, BODY_SLAM, DOUBLE_EDGE, DREAM_EATER, EARTH_POWER, HEADBUTT, HYPER_VOICE, ICY_WIND, IRON_HEAD, SLEEP_TALK, SUBSTITUTE, SWAGGER, WATER_PULSE, ZAP_CANNON, ZEN_HEADBUTT
	; end
