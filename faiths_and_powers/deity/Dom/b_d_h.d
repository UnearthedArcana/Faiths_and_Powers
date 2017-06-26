BEGIN ~b_d_hum~

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
// Zealot								Global("B_ZEALOT","GLOBAL",1)
// Inquisitor							Global("B_INQUIS","GLOBAL",1)
//Fighter/Cleric                        Global("B_FC01","GLOBAL",1)
//cleric/mage                           Global("B_CM01","GLOBAL",1)
//cleric/thief                          Global("B_CT01","GLOBAL",1
//fighter/mage/cleric                   Global("B_FMC01","GLOBAL",1)
//ranger/cleric                         Global("B_CR01","GLOBAL",1)
// Druid                                Global("B_DRU1","GLOBAL",1)
// Mystic                               Global("B_MYS1","GLOBAL",1)
// Occultist                            Global("B_OCC1","GLOBAL",1)
// Ranger                               Global("B_RAN1","GLOBAL",1)
// Dervish                              Global("B_DER1","GLOBAL",1)
// Scout                                Global("B_SCO1","GLOBAL",1)
IF ~True()~ THEN BEGIN b_d_hum
SAY ~Select a kit~
IF ~Global("B_CLE1","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom01_A  // Cleric
IF ~Global("B_ACO1","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom02_A // Acolyte
//IF ~Global("B_INC1","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom03_A // Incarnate
IF ~Global("B_FC01","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom04_A // Figher cleric
IF ~Global("B_CM01","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom05_A // Cleric Mage
IF ~Global("B_CT01","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom06_A // Cleric thief
IF ~Global("B_CR01","GLOBAL",1)~ THEN REPLY ~Select a Deity~ GOTO B_dom07_A // ranger cleric
//IF ~Global("B_FMC01","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom08_A // Fighter mage cleric
IF ~Global("B_DRU1","GLOBAL",1)~ THEN REPLY ~Select a Druid kit~ GOTO B_dom010_A  // Druid
IF ~Global("B_MYS1","GLOBAL",1)~ THEN REPLY ~Select a Mystic kit~ GOTO B_dom011_A  // Mystic
IF ~Global("B_OCC1","GLOBAL",1)~ THEN REPLY ~Select an Occultist kit~ GOTO B_dom012_A  // Occultist
IF ~Global("B_RAN1","GLOBAL",1)~ THEN REPLY ~Select Ranger kit~ GOTO B_dom013_A  // Ranger
IF ~Global("B_DER1","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom014_A  // Dervish
IF ~Global("B_SCO1","GLOBAL",1)~ THEN REPLY ~Select a Scout kit~ GOTO B_dom015_A  // Scout
IF ~Global("B_CHAMP1","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom017_A // Champion
IF ~Global("B_ZEALOT","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom018_A //zEALOT
//IF ~Global("B_INQUIS","GLOBAL",1)~ THEN REPLY ~Select Deity~ GOTO B_dom019_A //Inquis
END

