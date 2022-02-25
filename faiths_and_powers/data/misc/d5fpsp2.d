BEGIN ~D5FPSP2~

IF ~Global("D5FPSPNT","GLOBAL",1)~ THEN BEGIN d5fpsp2
  SAY @121
  IF ~~ THEN REPLY @122 GOTO d5fpsp2_1			//	spontaneous
  IF ~~ THEN REPLY @123 GOTO d5fpsp2_2			//	no change
END

IF ~~ THEN BEGIN d5fpsp2_1 		// spontaneous
  SAY @124
  IF ~~ THEN REPLY @125 DO ~ApplySpellRES("D5FPSPT",Myself)~ EXIT 
  IF ~~ THEN REPLY @128 GOTO d5fpsp2 
END
IF ~~ THEN BEGIN d5fpsp2_2 		// no change
  SAY @126
  IF ~~ THEN REPLY @127 EXIT 
  IF ~~ THEN REPLY @128 GOTO d5fpsp2 
END
