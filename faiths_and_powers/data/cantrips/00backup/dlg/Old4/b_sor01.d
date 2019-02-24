BEGIN ~B_Sor01~

IF ~~ THEN BEGIN Sor000
SAY @115003
IF ~~ THEN DO ~Rest()~ GOTO Sor101
END


IF ~True()~ THEN BEGIN Sor101
SAY @115003
IF ~!HaveSpellRES("SPWI101")~ THEN REPLY "Grease" DO ~AddSpecialAbility("SPWI101") Rest()~ GOTO Sor102
IF ~!HaveSpell(WIZARD_ARMOR)~ THEN REPLY "Armor" DO ~AddSpecialAbility("SPWI102") Rest()~ GOTO Sor102
END
IF ~True()~ THEN BEGIN Sor102
SAY @115003
IF ~!HaveSpellRES("SPWI101")~ THEN REPLY "Grease" DO ~AddSpecialAbility("SPWI101") Rest()~ GOTO Sor103
IF ~!HaveSpell(WIZARD_ARMOR)~ THEN REPLY "Armor" DO ~AddSpecialAbility("SPWI102") Rest()~ GOTO Sor103
END
IF ~True()~ THEN BEGIN Sor103
SAY @115003
IF ~!HaveSpellRES("SPWI103")~ THEN REPLY "Burning Hands" DO ~AddSpecialAbility("SPWI103") Rest()~ EXIT
IF ~!HaveSpell(WIZARD_ARMOR)~ THEN REPLY "Armor" DO ~AddSpecialAbility("SPWI102") Rest()~ EXIT
END



