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


IF ~Global("B_CLE1","GLOBAL",1)~ THEN BEGIN B_dom001
SAY @10107
IF ~~ THEN GOTO B_dom001_1
END

IF ~Global("B_INC1","GLOBAL",1)~ THEN BEGIN B_dom002
SAY @10107  //INCARNATE
IF ~~ THEN GOTO B_dom002_1
END

IF ~Global("B_ACO1","GLOBAL",1)~ THEN BEGIN B_dom003
SAY @10107  //ACOLYTE
IF ~~ THEN GOTO B_dom003_1
END

//CLERIC
IF ~~ THEN BEGIN B_dom001_1
SAY @10107
IF ~Global("B_ALIGN","LOCALS",1)~ THEN REPLY @10108 GOTO B_dom001_1100  //LG Selections   Lathander
IF ~Global("B_ALIGN","LOCALS",2)~ THEN REPLY @10108 GOTO B_dom001_1100  //LN Selections   Lathander
IF ~Global("B_ALIGN","LOCALS",4)~ THEN REPLY @10108 GOTO B_dom001_1100  //NG Selections   Lathander
IF ~Global("B_ALIGN","LOCALS",7)~ THEN REPLY @10108 GOTO B_dom001_1100  //CG Selections   Lathander

IF ~Global("B_ALIGN","LOCALS",1)~ THEN REPLY @10110 GOTO B_dom001_1101  //LG Selections   Helm
IF ~Global("B_ALIGN","LOCALS",2)~ THEN REPLY @10110 GOTO B_dom001_1101  //LN Selections   Helm
IF ~Global("B_ALIGN","LOCALS",5)~ THEN REPLY @10110 GOTO B_dom001_1101  //TN Selections   Helm

//IF ~Global("B_ALIGN","LOCALS",1)~ THEN REPLY @98574 GOTO B_dom001_1102  //LG Selections   Ilmater     WILL THERE BE A CLERIC OF ILLMATER?

IF ~Global("B_ALIGN","LOCALS",4)~ THEN REPLY @10111 GOTO B_dom001_1103  //NG Selections   Tymora
IF ~Global("B_ALIGN","LOCALS",5)~ THEN REPLY @10111 GOTO B_dom001_1103  //TN Selections   Tymora
IF ~Global("B_ALIGN","LOCALS",7)~ THEN REPLY @10111 GOTO B_dom001_1103  //CG Selections   Tymora
IF ~Global("B_ALIGN","LOCALS",8)~ THEN REPLY @10111 GOTO B_dom001_1103  //CN Selections   Tymora

IF ~Global("B_ALIGN","LOCALS",4)~ THEN REPLY @10112 GOTO B_dom001_1104  //NG Selections   Leira
IF ~Global("B_ALIGN","LOCALS",5)~ THEN REPLY @10112 GOTO B_dom001_1104  //TN Selections   leira
IF ~Global("B_ALIGN","LOCALS",6)~ THEN REPLY @10112 GOTO B_dom001_1104  //NE Selections   leira
IF ~Global("B_ALIGN","LOCALS",7)~ THEN REPLY @10112 GOTO B_dom001_1104  //CG Selections   leira
IF ~Global("B_ALIGN","LOCALS",8)~ THEN REPLY @10112 GOTO B_dom001_1104  //CN Selections   leira
IF ~Global("B_ALIGN","LOCALS",9)~ THEN REPLY @10112 GOTO B_dom001_1104  //CE Selections   leira

IF ~Global("B_ALIGN","LOCALS",2)~ THEN REPLY @10113 GOTO B_dom001_1105  //LN Selections   LOVIATAR
IF ~Global("B_ALIGN","LOCALS",3)~ THEN REPLY @10113 GOTO B_dom001_1105  //LE Selections   LOVIATAR
IF ~Global("B_ALIGN","LOCALS",5)~ THEN REPLY @10113 GOTO B_dom001_1105  //TN Selections   LOVIATAR
IF ~Global("B_ALIGN","LOCALS",6)~ THEN REPLY @10113 GOTO B_dom001_1105  //NE Selections   LOVIATAR
IF ~Global("B_ALIGN","LOCALS",8)~ THEN REPLY @10113 GOTO B_dom001_1105  //CN Selections   LOVIATAR
IF ~Global("B_ALIGN","LOCALS",9)~ THEN REPLY @10113 GOTO B_dom001_1105  //CE Selections   LOVIATAR

IF ~Global("B_ALIGN","LOCALS",3)~ THEN REPLY @10119 GOTO B_dom001_1106  //LE Selections   Talos
IF ~Global("B_ALIGN","LOCALS",6)~ THEN REPLY @10119 GOTO B_dom001_1106  //NE Selections   Talos
IF ~Global("B_ALIGN","LOCALS",8)~ THEN REPLY @10119 GOTO B_dom001_1106  //CN Selections   Talos
IF ~Global("B_ALIGN","LOCALS",9)~ THEN REPLY @10119 GOTO B_dom001_1106  //CE Selections   Talos

IF ~~ THEN REPLY @10114 EXIT  //Probably get rid of it...
END



//CLERIC KITS
IF ~~ THEN BEGIN B_dom001_1100
SAY @20103
IF ~~ THEN REPLY @10108 DO ~AddKit(B_CLERIC_LATHANDER)~ EXIT //Lathander
IF ~~ THEN REPLY @10109 GOTO B_dom001_1  //
END

/*   iS THERE A CLERIC OF ILMATER??
IF ~~ THEN BEGIN B_dom001_1102
SAY @98568
IF ~~ THEN REPLY @98596 DO ~AddKit(B_CLERIC_ILMATER)~ EXIT //Ilmater
IF ~~ THEN REPLY @10109 GOTO B_dom001_1  //
END
*/

IF ~~ THEN BEGIN B_dom001_1103
SAY @20503
IF ~~ THEN REPLY @10111 DO ~AddKit(D5TYMOR)~ EXIT // Tymora
IF ~~ THEN REPLY @10109 GOTO B_dom001_1  //
END

IF ~~ THEN BEGIN B_dom001_1101
SAY @20803
IF ~~ THEN REPLY @10110 DO ~AddKit(B_CLERIC_HELM)~ EXIT //Helm
IF ~~ THEN REPLY @10109 GOTO B_dom001_1  //
END

IF ~~ THEN BEGIN B_dom001_1104
SAY @21203
IF ~~ THEN REPLY @10112 DO ~AddKit(D5CLLEI)~ EXIT // leira
IF ~~ THEN REPLY @10109 GOTO B_dom001_1  //
END

IF ~~ THEN BEGIN B_dom001_1105
SAY @21903
IF ~~ THEN REPLY @10113 DO ~AddKit(D5CLLEI)~ EXIT // LOVIATAR
IF ~~ THEN REPLY @10109 GOTO B_dom001_1  //
END

IF ~~ THEN BEGIN B_dom001_1106
SAY @22403
IF ~~ THEN REPLY @10119 DO ~AddKit(B_CLERIC_TALOS)~ EXIT // TALOS
IF ~~ THEN REPLY @10109 GOTO B_dom001_1  //
END

//INCARNATE
IF ~~ THEN BEGIN B_dom002_1
SAY @10107
IF ~Global("B_ALIGN","LOCALS",1)~ THEN REPLY @10115 GOTO B_dom002_1100  //LG Selections   Mystra
IF ~Global("B_ALIGN","LOCALS",2)~ THEN REPLY @10115 GOTO B_dom002_1100  //LN Selections   Mystra
IF ~Global("B_ALIGN","LOCALS",4)~ THEN REPLY @10115 GOTO B_dom002_1100  //NG Selections   Mystra
IF ~Global("B_ALIGN","LOCALS",5)~ THEN REPLY @10115 GOTO B_dom002_1100  //TN Selections   Mystra
IF ~Global("B_ALIGN","LOCALS",7)~ THEN REPLY @10115 GOTO B_dom002_1100  //CG Selections   Mystra
IF ~Global("B_ALIGN","LOCALS",8)~ THEN REPLY @10115 GOTO B_dom002_1100  //CN Selections   Mystra

IF ~~ THEN REPLY @10114 EXIT  //Probably get rid of it...
END



//INCARNATE KITS
IF ~~ THEN BEGIN B_dom002_1100
SAY @40503
IF ~~ THEN REPLY @10115 DO ~AddKit(D5INMYS)~ EXIT //Mystra
IF ~~ THEN REPLY @10109 GOTO B_dom002_1  //
END

//ACOLYTE
IF ~~ THEN BEGIN B_dom003_1
SAY @10107
IF ~Global("B_ALIGN","LOCALS",1)~ THEN REPLY @10116 GOTO B_dom003_1100  //LG Selections   Ilmater
IF ~Global("B_ALIGN","LOCALS",2)~ THEN REPLY @10116 GOTO B_dom003_1100  //LN Selections   Ilmater
IF ~Global("B_ALIGN","LOCALS",4)~ THEN REPLY @10116 GOTO B_dom003_1100  //NG Selections   Ilmater
IF ~Global("B_ALIGN","LOCALS",5)~ THEN REPLY @10116 GOTO B_dom003_1100  //TN Selections   Ilmater
IF ~Global("B_ALIGN","LOCALS",7)~ THEN REPLY @10116 GOTO B_dom003_1100  //CG Selections   Ilmater
IF ~Global("B_ALIGN","LOCALS",8)~ THEN REPLY @10116 GOTO B_dom003_1100  //CN Selections   Ilmater

IF ~Global("B_ALIGN","LOCALS",5)~ THEN REPLY @10117 GOTO B_dom003_1101  //TN Selections   Mask
IF ~Global("B_ALIGN","LOCALS",6)~ THEN REPLY @10117 GOTO B_dom003_1101  //NE Selections   Mask
IF ~Global("B_ALIGN","LOCALS",8)~ THEN REPLY @10117 GOTO B_dom003_1101  //CN Selections   Mask
IF ~Global("B_ALIGN","LOCALS",9)~ THEN REPLY @10117 GOTO B_dom003_1101  //CE Selections   Mask

IF ~Global("B_ALIGN","LOCALS",2)~ THEN REPLY @10118 GOTO B_dom003_1102  //LN Selections   Shar
IF ~Global("B_ALIGN","LOCALS",3)~ THEN REPLY @10118 GOTO B_dom003_1102  //LE Selections   Shar
IF ~Global("B_ALIGN","LOCALS",5)~ THEN REPLY @10118 GOTO B_dom003_1102  //TN Selections   Shar
IF ~Global("B_ALIGN","LOCALS",6)~ THEN REPLY @10118 GOTO B_dom003_1102  //NE Selections   Shar

IF ~~ THEN REPLY @10114 EXIT  //Probably get rid of it...
END

//Acolyte Kits
IF ~~ THEN BEGIN B_dom003_1100
SAY @31403
IF ~~ THEN REPLY @10116 DO ~AddKit(B_PRIEST_ILMATER)~ EXIT //Ilmater
IF ~~ THEN REPLY @10109 GOTO B_dom003_1  //
END

IF ~~ THEN BEGIN B_dom003_1101
SAY @32903
IF ~~ THEN REPLY @10117 DO ~AddKit(D5ACMAS)~ EXIT //Mask
IF ~~ THEN REPLY @10109 GOTO B_dom003_1  //
END

IF ~~ THEN BEGIN B_dom003_1102
SAY @33003
IF ~~ THEN REPLY @10118 DO ~AddKit(D5ACSHA)~ EXIT //Shar
IF ~~ THEN REPLY @10109 GOTO B_dom003_1  //
END

