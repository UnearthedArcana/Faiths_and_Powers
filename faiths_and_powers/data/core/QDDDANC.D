BEGIN QDDDANC

IF ~TRUE()~ draconic
	SAY ~This is a list of available Draconic Ancestors. ~
		+ ~OR(3) Alignment(LastSummonerOf(Myself),NEUTRAL_EVIL)
				 Alignment(LastSummonerOf(Myself),CHAOTIC_EVIL) 
				 Alignment(LastSummonerOf(Myself),CHAOTIC_NEUTRAL)~ + ~Draconic Ancestor: Black Dragon~ + draconic_black 
		+ ~OR(3) Alignment(LastSummonerOf(Myself),NEUTRAL_EVIL)
				 Alignment(LastSummonerOf(Myself),LAWFUL_EVIL) 
				 Alignment(LastSummonerOf(Myself),LAWFUL_NEUTRAL)~ + ~Draconic Ancestor: Blue Dragon~ + draconic_blue 
		+ ~OR(3) Alignment(LastSummonerOf(Myself),NEUTRAL_EVIL)
				 Alignment(LastSummonerOf(Myself),LAWFUL_EVIL) 
				 Alignment(LastSummonerOf(Myself),LAWFUL_NEUTRAL)~ + ~Draconic Ancestor: Green Dragon~ + draconic_green 
		+ ~OR(3) Alignment(LastSummonerOf(Myself),NEUTRAL_EVIL)
				 Alignment(LastSummonerOf(Myself),CHAOTIC_EVIL) 
				 Alignment(LastSummonerOf(Myself),CHAOTIC_NEUTRAL)~ + ~Draconic Ancestor: Red Dragon~ + draconic_red 
		+ ~OR(3) Alignment(LastSummonerOf(Myself),NEUTRAL_EVIL)
				 Alignment(LastSummonerOf(Myself),CHAOTIC_EVIL) 
				 Alignment(LastSummonerOf(Myself),CHAOTIC_NEUTRAL)~ + ~Draconic Ancestor: White Dragon~ + draconic_white 
		+ ~OR(3) Alignment(LastSummonerOf(Myself),NEUTRAL_GOOD)
				 Alignment(LastSummonerOf(Myself),CHAOTIC_GOOD) 
				 Alignment(LastSummonerOf(Myself),CHAOTIC_NEUTRAL)~ + ~Draconic Ancestor: Brass Dragon~ + draconic_brass
		+ ~OR(3) Alignment(LastSummonerOf(Myself),NEUTRAL_GOOD)
				 Alignment(LastSummonerOf(Myself),LAWFUL_GOOD) 
				 Alignment(LastSummonerOf(Myself),LAWFUL_NEUTRAL)~ + ~Draconic Ancestor: Bronze Dragon~ + draconic_bronze
		+ ~OR(3) Alignment(LastSummonerOf(Myself),NEUTRAL_GOOD)
				 Alignment(LastSummonerOf(Myself),CHAOTIC_GOOD) 
				 Alignment(LastSummonerOf(Myself),CHAOTIC_NEUTRAL)~ + ~Draconic Ancestor: Copper Dragon~ + draconic_copper 
		+ ~OR(3) Alignment(LastSummonerOf(Myself),NEUTRAL_GOOD)
				 Alignment(LastSummonerOf(Myself),LAWFUL_GOOD) 
				 Alignment(LastSummonerOf(Myself),LAWFUL_NEUTRAL)~ + ~Draconic Ancestor: Gold Dragon~ + draconic_gold 
		+ ~OR(3) Alignment(LastSummonerOf(Myself),NEUTRAL_GOOD)
				 Alignment(LastSummonerOf(Myself),LAWFUL_GOOD) 
				 Alignment(LastSummonerOf(Myself),LAWFUL_NEUTRAL)~ + ~Draconic Ancestor: Silver Dragon~ + draconic_silver 
END

IF ~~ draconic_black
	SAY ~DRACONIC BLOODLINE: BLACK 
	
	Requires: Neutral Evil, Chaotic Evil, Chaotic Neutral 
	
	Features
	- All Dragon Disciple features.
	- Bloodline Spells: (1) Armor, (2) Resist Fear, (3) Haste, (4) Emotion, (5) Protection from Acid, (6) Wyvern Call, (7) Power Word: Stun, (8) Abi Dalzim's Horrid Wilting, (9) Wish
	- Associated Element: Acid ~ 
		++ ~Declare a Black Draconic Bloodline.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDDDBLA)) DestroySelf()~ EXIT
		++ ~View other options for Draconic Bloodlines.~ + draconic
END


IF ~~ draconic_blue
	SAY ~DRACONIC BLOODLINE: BLUE 
	
	Requires: Neutral Evil, Lawful Evil, Lawful Neutral 
	
	Features
	- All Dragon Disciple features.
	- Bloodline Spells: (1) Armor, (2) Resist Fear, (3) Haste, (4) Emotion, (5) Protection from Electricity, (6) Chain Lightning, (7) Power Word: Stun, (8) Improved Mantle, (9) Wish
	- Associated Element: Electricity ~ 
		++ ~Declare a Black Draconic Bloodline.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDDDBLU) DestroySelf()~ EXIT
		++ ~View other options for Draconic Bloodlines.~ + draconic
END

IF ~~ draconic_green
	SAY ~DRACONIC BLOODLINE: GREEN 
	
	Requires: Neutral Evil, Lawful Evil, Lawful Neutral 
	
	Features
	- All Dragon Disciple features.
	- Bloodline Spells: (1) Armor, (2) Resist Fear, (3) Haste, (4) Emotion, (5) Protection from Acid, (6) Wyvern Call, (7) Power Word: Stun, (8) Abi Dalzim's Horrid Wilting, (9) Wish
	- Associated Element: Acid ~ 
		++ ~Declare a Green Draconic Bloodline.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDDDGRE)) DestroySelf()~ EXIT
		++ ~View other options for Draconic Bloodlines.~ + draconic
END

IF ~~ draconic_red
	SAY ~DRACONIC BLOODLINE: RED 
	
	Requires: Neutral Evil, Chaotic Evil, Chaotic Neutral 
	
	Features
	- All Dragon Disciple features.
	- Bloodline Spells: (1) Armor, (2) Resist Fear, (3) Haste, (4) Emotion, (5) Spell Shield, (6) Wyvern Call, (7) Delayed Blast Fireball, (8) Protection from Energy, (9) Wish
	- Associated Element: Fire ~ 
		++ ~Declare a Red Draconic Bloodline.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDDDRED)) DestroySelf()~ EXIT
		++ ~View other options for Draconic Bloodlines.~ + draconic
END

IF ~~ draconic_white
	SAY ~DRACONIC BLOODLINE: WHITE 
	
	Requires: Neutral Evil, Chaotic Evil, Chaotic Neutral 
	
	Features
	- All Dragon Disciple features.
	- Bloodline Spells: (1) Armor, (2) Resist Fear, (3) Haste, (4) Emotion, (5) Cone of Cold, (6) Wyvern Call, (7) Power Word: Stun, (8) Protection from Energy, (9) Wish
	- Associated Element: Cold ~ 
		++ ~Declare a White Draconic Bloodline.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDDDWHI)) DestroySelf()~ EXIT
		++ ~View other options for Draconic Bloodlines.~ + draconic
END

IF ~~ draconic_brass
	SAY ~DRACONIC BLOODLINE: BRASS 
	
	Requires: Neutral Good, Chaotic Good, Chaotic Neutral 
	
	Features
	- All Dragon Disciple features.
	- Bloodline Spells: (1) Armor, (2) Resist Fear, (3) Haste, (4) Emotion, (5) Spell Shield, (6) Wyvern Call, (7) Delayed Blast Fireball, (8) Protection from Energy, (9) Wish
	- Associated Element: Fire ~ 
		++ ~Declare a Brass Draconic Bloodline.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDDDBRA)) DestroySelf()~ EXIT
		++ ~View other options for Draconic Bloodlines.~ + draconic
END

IF ~~ draconic_bronze 
	SAY ~DRACONIC BLOODLINE: BRONZE 
	
	Requires: Neutral Good, Lawful Good, Lawful Neutral
	
	Features
	- All Dragon Disciple features.
	- Bloodline Spells: (1) Armor, (2) Resist Fear, (3) Haste, (4) Emotion, (5) Protection from Electricity, (6) Chain Lightning, (7) Power Word: Stun, (8) Improved Mantle, (9) Wish
	- Associated Element: Electricity ~ 
		++ ~Declare a Bronze Draconic Bloodline.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDDDBRO)) DestroySelf()~ EXIT
		++ ~View other options (Dragon Disciple).~ + draconic
END
	
	IF ~~ draconic_copper
	SAY ~DRACONIC BLOODLINE: COPPER 
	
	Requires: Neutral Good, Chaotic Good, Chaotic Neutral
	
	Features
	- All Dragon Disciple features.
	- Bloodline Spells: (1) Armor, (2) Resist Fear, (3) Haste, (4) Emotion, (5) Protection from Acid, (6) Wyvern Call, (7) Power Word: Stun, (8) Abi Dalzim's Horrid Wilting, (9) Wish
	- Associated Element: Acid ~ 
		++ ~Declare a Copper Draconic Bloodline.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDDDCOP)) DestroySelf()~ EXIT
		++ ~View other options for Draconic Bloodlines.~ + draconic
END

IF ~~ draconic_gold
	SAY ~DRACONIC BLOODLINE: GOLD 
	
	Requires: Neutral Good, Lawful Good, Lawful Neutral
	
	Features
	- All Dragon Disciple features.
	- Bloodline Spells: (1) Armor, (2) Resist Fear, (3) Haste, (4) Emotion, (5) Spell Shield, (6) Wyvern Call, (7) Delayed Blast Fireball, (8) Protection from Energy, (9) Wish
	- Associated Element: Acid ~ 
		++ ~Declare a Gold Draconic Bloodline.~ DO ~ActionOverride(LastSummonerOf(Myself), AddKit(QDDDGOL)) DestroySelf()~ EXIT
		++ ~View other options for Draconic Bloodlines.~ + draconic
END

IF ~~ draconic_silver
	SAY ~DRACONIC BLOODLINE: SILVER 
	
	Requires: Neutral Good, Lawful Good, Lawful Neutral
	
	Features
	- All Dragon Disciple features.
	- Bloodline Spells: (1) Armor, (2) Resist Fear, (3) Haste, (4) Emotion, (5) Cone of Cold, (6) Wyvern Call, (7) Power Word: Stun, (8) Protection from Energy, (9) Wish
	- Associated Element: Cold ~ 
		++ ~Declare a Silver Draconic Bloodline.~ DO ~ActionOverride(LastSummonerOf(Myself),AddKit(QDDDSIL)) DestroySelf()~ EXIT
		++ ~View other options for Draconic Bloodlines.~ + draconic
END 