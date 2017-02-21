BEGIN ~B_dom00~

//Internal Variables B_ALIGN:
//1 = Lawful Good
//2 = LN
//3 = LE
//4 = NG
//5 = TN
//6 = NE
//7 = CG
//8 = CN
//9 = CE
// Trueclass Cleric:                    Global("B_CLE1","GLOBAL",1)
// Incarnate:                           Global("B_INC1","GLOBAL",1)
// Acolyte:                             Global("B_ACO1","GLOBAL",1)
// Trueclass Champion/Paladin           Global("B_CHAMP1","GLOBAL",1)
// Zealot				Global("B_ZEALOT","GLOBAL",1)
// Inquisitor				Global("B_INQUIS","GLOBAL",1)
//Fighter/Cleric                        Global("B_FC01","GLOBAL",1)
//cleric/mage                           Global("B_CM01","GLOBAL",1)
//cleric/thief                          Global("B_CT01","GLOBAL",1
//fighter/mage/cleric                   Global("B_FMC01","GLOBAL",1)
//ranger/cleric                         Global("B_CR01","GLOBAL",1)
IF ~True()~ THEN BEGIN B_dom000
SAY ~Select a kit~
IF ~Global("B_CLE1","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom01_A  //Cleric
IF ~Global("B_ACO1","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom02_A //Acolyte
//IF ~Global("B_INC1","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom03_A //Incarnate
IF ~Global("B_FC01","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom04_A //Figher cleric
IF ~Global("B_CM01","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom05_A //Cleric Mage
IF ~Global("B_CT01","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom06_A //Cleric thief
IF ~Global("B_CR01","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom07_A //ranger cleric
IF ~Global("B_FMC01","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom08_A //Fighter mage cleric
IF ~Global("B_CHAMP1","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom09_A //Champion
IF ~Global("B_ZEALOT","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom10_A //zEALOT
IF ~Global("B_INQUIS","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom11_A //Inquisitor
END

