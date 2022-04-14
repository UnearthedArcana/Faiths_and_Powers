BEGIN ~D5SPHCH~

IF ~Global("D5_SPHCH","GLOBAL",1)~ THEN BEGIN d5sphch
 SAY @151 // ~Choose a sphere of magic:~
 IF ~GlobalLT("d5splif","LOCALS",1)~ THEN REPLY dlg_life GOTO d5sphch_1				//	life
 IF ~GlobalLT("d5spdea","LOCALS",1)~ THEN REPLY dlg_death GOTO d5sphch_2			//	death
 IF ~GlobalLT("d5spben","LOCALS",1)~ THEN REPLY dlg_benediction GOTO d5sphch_3		//	benediction
 IF ~GlobalLT("d5spdes","LOCALS",1)~ THEN REPLY dlg_destruction GOTO d5sphch_4		//	destruction
 IF ~GlobalLT("d5sppro","LOCALS",1)~ THEN REPLY dlg_protection GOTO d5sphch_5		//	protection
 IF ~GlobalLT("d5spwar","LOCALS",1)~ THEN REPLY dlg_war GOTO d5sphch_6				//	war
 IF ~GlobalLT("d5spexp","LOCALS",1)~ THEN REPLY dlg_exploration GOTO d5sphch_7		//	exploration
 IF ~GlobalLT("d5spkno","LOCALS",1)~ THEN REPLY dlg_knowledge GOTO d5sphch_8		//	knowledge
 IF ~GlobalLT("d5spdec","LOCALS",1)~ THEN REPLY dlg_deception GOTO d5sphch_9		//	deception
 IF ~GlobalLT("d5sptho","LOCALS",1)~ THEN REPLY dlg_thought GOTO d5sphch_10			//	thought
 IF ~GlobalLT("d5spdre","LOCALS",1)~ THEN REPLY dlg_dread GOTO d5sphch_11			//	dread
 IF ~GlobalLT("d5spvig","LOCALS",1)~ THEN REPLY dlg_vigor GOTO d5sphch_12			//	vigor
 IF ~GlobalLT("d5spaff","LOCALS",1)~ THEN REPLY dlg_affliction GOTO d5sphch_13		//	affliction
 IF ~GlobalLT("d5spani","LOCALS",1)~ THEN REPLY dlg_animal GOTO d5sphch_14			//	animal
 IF ~GlobalLT("d5sppla","LOCALS",1)~ THEN REPLY dlg_plant GOTO d5sphch_15			//	plant
 IF ~GlobalLT("d5spear","LOCALS",1)~ THEN REPLY dlg_earth GOTO d5sphch_16			//	earth
 IF ~GlobalLT("d5spair","LOCALS",1)~ THEN REPLY dlg_air GOTO d5sphch_17				//	air
 IF ~GlobalLT("d5spwat","LOCALS",1)~ THEN REPLY dlg_water GOTO d5sphch_18			//	water
 IF ~GlobalLT("d5spfir","LOCALS",1)~ THEN REPLY dlg_fire GOTO d5sphch_19			//	fire
 IF ~GlobalLT("d5splig","LOCALS",1)~ THEN REPLY dlg_light GOTO d5sphch_20			//	light
 IF ~GlobalLT("d5spsha","LOCALS",1)~ THEN REPLY dlg_shadow GOTO d5sphch_21			//	shadow
 IF ~GlobalLT("d5spmag","LOCALS",1)~ THEN REPLY dlg_magic GOTO d5sphch_22			//	magic
 IF ~GlobalLT("d5spast","LOCALS",1)~ THEN REPLY dlg_astral GOTO d5sphch_23			//	astral
END

IF ~~ THEN BEGIN d5sphch_1 
 SAY dlg_life // ~The Sphere of Life~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPLIF",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_2 
 SAY dlg_death // ~The Sphere of Death~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPDEA",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_3 
 SAY dlg_benediction // ~The Sphere of Benediction~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPBEN",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_4 
 SAY dlg_destruction // ~The Sphere of Destruction~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPDES",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_5 
 SAY dlg_protection // ~The Sphere of Protection~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPPRO",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_6 
 SAY dlg_war // ~The Sphere of War~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPWAR",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_7 
 SAY dlg_exploration // ~The Sphere of Exploration~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPEXP",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_8 
 SAY dlg_knowledge // ~The Sphere of Knowledge~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPKNO",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_9 
 SAY dlg_deception // ~The Sphere of Deception~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPDEC",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_10 
 SAY dlg_thought // ~The Sphere of Thought~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPTHO",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_11 
 SAY dlg_dread // ~The Sphere of Dread~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPDRE",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_12 
 SAY dlg_vigor // ~The Sphere of Vigor~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPVIG",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_13 
 SAY dlg_affliction // ~The Sphere of Affliction~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPAFF",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_14 
 SAY dlg_animal // ~The Sphere of Animal~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPANI",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_15 
 SAY dlg_plant // ~The Sphere of Plant~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPPLA",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_16 
 SAY dlg_earth // ~The Sphere of Earth~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPEAR",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_17 
 SAY dlg_air // ~The Sphere of Air~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPAIR",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_18 
 SAY dlg_water // ~The Sphere of Water~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPWAT",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_19 
 SAY dlg_fire // ~The Sphere of Fire~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPFIR",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_20 
 SAY dlg_light // ~The Sphere of Light~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPLIG",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_21 
 SAY dlg_shadow // ~The Sphere of Shadow~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPSHA",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_22 
 SAY dlg_magic // ~The Sphere of Magic~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPMAG",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END

IF ~~ THEN BEGIN d5sphch_23 
 SAY dlg_astral // ~The Sphere of Astral~
 IF ~~ THEN REPLY @152 DO ~ApplySpellRES("D5SPAST",Myself)~ EXIT 
 IF ~~ THEN REPLY @153 GOTO d5sphch 
END
