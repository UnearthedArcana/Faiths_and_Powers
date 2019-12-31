BEGIN ~B_Brew1~


IF ~PartyGoldLT(75)~ THEN BEGIN B_Brew001
SAY @115024
IF ~~ THEN EXIT
END


IF ~True()~ THEN BEGIN B_Brew004
SAY @115025
IF ~~ THEN GOTO B_Brew005
END


IF ~~ THEN BEGIN B_Brew005
SAY @115019
IF ~PartyGoldGT(74)~ THEN REPLY @115006 GOTO B_Brew100
IF ~PartyGoldGT(299)~ THEN REPLY @115007 GOTO B_Brew200
IF ~PartyGoldGT(399)~ THEN REPLY @115008 GOTO B_Brew300
IF ~PartyGoldGT(499)~ THEN REPLY @115009 GOTO B_Brew400
IF ~PartyGoldGT(999)~ THEN REPLY @115009 GOTO B_Brew500
IF ~PartyGoldGT(1499)~ THEN REPLY @115009 GOTO B_Brew600
IF ~~ THEN REPLY @115015 EXIT
END

IF ~~ THEN BEGIN B_Brew100
SAY @115232
IF ~HaveSpell(WIZARD_INFRAVISION)~ THEN REPLY @115233 DO ~TakePartyGold(75) DestroyGold(75) RemoveSpell(WIZARD_INFRAVISION) GiveItemCreate("POTN30",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_PROTECTION_FROM_PETRIFICATION)~ THEN REPLY @115247 DO ~TakePartyGold(75) DestroyGold(75) RemoveSpell(WIZARD_PROTECTION_FROM_PETRIFICATION) GiveItemCreate("POTN38",Myself,1,1,1)~ EXIT

IF ~HaveSpell(WIZARD_GREASE)~ THEN REPLY "Grease" DO ~TakePartyGold(75) DestroyGold(75) RemoveSpell(WIZARD_GREASE) GiveItemCreate("SCRL66",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_ARMOR)~ THEN REPLY "Armor" DO ~TakePartyGold(75) DestroyGold(75) RemoveSpell(WIZARD_ARMOR) GiveItemCreate("SCRL67",Myself,1,1,1)~ EXIT 
IF ~HaveSpell(WIZARD_BURNING_HANDS)~ THEN REPLY "Burning Hands" DO ~TakePartyGold(75) DestroyGold(75) RemoveSpell(WIZARD_BURNING_HANDS) GiveItemCreate("SCRL68",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_CHARM_PERSON)~ THEN REPLY "Charm Person" DO ~TakePartyGold(75) DestroyGold(75) RemoveSpell(WIZARD_CHARM_PERSON) GiveItemCreate("SCRL69",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_COLOR_SPRAY)~ THEN REPLY "Color Spray" DO ~TakePartyGold(75) DestroyGold(75) RemoveSpell(WIZARD_COLOR_SPRAY) GiveItemCreate("SCRL70",Myself,1,1,1)~ EXIT 
IF ~HaveSpell(WIZARD_BLINDNESS)~ THEN REPLY "Blindness" DO ~TakePartyGold(75) DestroyGold(75) RemoveSpell(WIZARD_BLINDNESS) GiveItemCreate("SCRL71",Myself,1,1,1)~ EXIT 
IF ~HaveSpell(WIZARD_FRIENDS)~ THEN REPLY "Friends" DO ~TakePartyGold(75) DestroyGold(75) RemoveSpell(WIZARD_FRIENDS) GiveItemCreate("SCRL72",Myself,1,1,1)~ EXIT 
IF ~HaveSpell(WIZARD_IDENTIFY)~ THEN REPLY "Identify" DO ~TakePartyGold(75) DestroyGold(75) RemoveSpell(WIZARD_IDENTIFY) GiveItemCreate("SCRL75",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_MAGIC_MISSILE)~ THEN REPLY "Magic Missile" DO ~TakePartyGold(75) DestroyGold(75) RemoveSpell(WIZARD_MAGIC_MISSILE) GiveItemCreate("SCRL77",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_PROTECTION_FROM_EVIL)~ THEN REPLY "Protection from Evil" DO ~TakePartyGold(75) DestroyGold(75) RemoveSpell(WIZARD_PROTECTION_FROM_EVIL) GiveItemCreate("SCRL78",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_SHIELD)~ THEN REPLY "Shield" DO ~TakePartyGold(75) DestroyGold(75) RemoveSpell(WIZARD_SHIELD) GiveItemCreate("SCRL79",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_SHOCKING_GRASP)~ THEN REPLY "Shocking Grasp" DO ~TakePartyGold(75) DestroyGold(75) RemoveSpell(WIZARD_SHOCKING_GRASP) GiveItemCreate("SCRL80",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_SLEEP)~ THEN REPLY "Sleep" DO ~TakePartyGold(75) DestroyGold(75) RemoveSpell(WIZARD_SLEEP) GiveItemCreate("SCRL81",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_CHILL_TOUCH)~ THEN REPLY "Chill Touch" DO ~TakePartyGold(75) DestroyGold(75) RemoveSpell(WIZARD_CHILL_TOUCH) GiveItemCreate("SCRL82",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_CHROMATIC_ORB)~ THEN REPLY "Chromatic Orb" DO ~TakePartyGold(75) DestroyGold(75) RemoveSpell(WIZARD_CHROMATIC_ORB) GiveItemCreate("SCRL83",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_LARLOCH_MINOR_DRAIN)~ THEN REPLY "Laroch's Minor Drain" DO ~TakePartyGold(75) DestroyGold(75) RemoveSpell(WIZARD_LARLOCH_MINOR_DRAIN) GiveItemCreate("SCRL84",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_REFLECTED_IMAGE)~ THEN REPLY "Reflected Image" DO ~TakePartyGold(75) DestroyGold(75) RemoveSpell(WIZARD_REFLECTED_IMAGE) GiveItemCreate("SCRL5U",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_FIND_FAMILAR)~ THEN REPLY "Find Familliar" DO ~TakePartyGold(75) DestroyGold(75) RemoveSpell(WIZARD_FIND_FAMILAR) GiveItemCreate("SCRL6D",Myself,1,1,1)~ EXIT
IF ~HaveSpell(WIZARD_SPOOK)~ THEN REPLY "Spook" DO ~TakePartyGold(75) DestroyGold(75) RemoveSpell(WIZARD_SPOOK) GiveItemCreate("SCRLA6",Myself,1,1,1)~ EXIT
IF ~HaveSpellRES("SPWI124")~ THEN REPLY "Nahal's Reckless Dweomer" DO ~TakePartyGold(75) DestroyGold(75) RemoveSpellRES("SPWI124") GiveItemCreate("B_SCR01",Myself,1,1,1)~ EXIT
IF ~HaveSpellRES("SPWI126")~ THEN REPLY "Expeditious Retreat" DO ~TakePartyGold(75) DestroyGold(75) RemoveSpellRES("SPWI126") GiveItemCreate("SPWI126X",Myself,1,1,1)~ EXIT
IF ~~ THEN REPLY @115253 GOTO B_Brew005
END

IF ~~ THEN BEGIN B_Brew200
SAY @115248
IF ~HaveSpell(WIZARD_STRENGTH)~ THEN REPLY @115234 DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_STRENGTH) GiveItemCreate("POTN44",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_INVISIBILITY)~ THEN REPLY @115236 DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_INVISIBILITY) GiveItemCreate("POTN10",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI225")~ THEN REPLY @115238 DO ~TakePartyGold(300) DestroyGold(300) RemoveSpellRES("SPWI225") GiveItemCreate("POTN19",Myself,1,1,1) ~ EXIT

IF ~HaveSpell(WIZARD_BLUR)~ THEN REPLY "Blur" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_BLUR) GiveItemCreate("SCRL85",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DETECT_EVIL)~ THEN REPLY "Detect Evil" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_DETECT_EVIL) GiveItemCreate("SCRL86",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DETECT_INVISIBILITY)~ THEN REPLY "Detect Invisibility" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_DETECT_INVISIBILITY) GiveItemCreate("SCRL87",Myself,1,1,1) ~ EXIT
//IF ~HaveSpell(WIZARD_FOG_CLOUD)~ THEN REPLY "Grease" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_FOG_CLOUD) GiveItemCreate("SCRL66",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_HORROR)~ THEN REPLY "Horror" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_HORROR) GiveItemCreate("SCRL89",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_KNOCK)~ THEN REPLY "Knock" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_KNOCK) GiveItemCreate("SCRL91",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_KNOW_ALIGNMENT)~ THEN REPLY "Know Alignment" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_KNOW_ALIGNMENT) GiveItemCreate("SCRL92",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_LUCK)~ THEN REPLY "Luck" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_LUCK) GiveItemCreate("SCRL93",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_RESIST_FEAR)~ THEN REPLY "Resist Fear" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_RESIST_FEAR) GiveItemCreate("SCRL94",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MELF_ACID_ARROW)~ THEN REPLY "Melf's Acid Arrow" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_MELF_ACID_ARROW) GiveItemCreate("SCRL95",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MIRROR_IMAGE)~ THEN REPLY "Mirror Image" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_MIRROR_IMAGE) GiveItemCreate("SCRL96",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_STINKING_CLOUD)~ THEN REPLY "Stinking Cloud" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_STINKING_CLOUD) GiveItemCreate("SCRL97",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_WEB)~ THEN REPLY "Web" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_WEB) GiveItemCreate("SCRL99",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_GHOUL_TOUCH)~ THEN REPLY "Ghoul Touch" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_GHOUL_TOUCH) GiveItemCreate("SCRL1C",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_VOCALIZE)~ THEN REPLY "Vocalize" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_VOCALIZE) GiveItemCreate("SCRL3G",Myself,1,1,1) ~ EXIT
//IF ~HaveSpell(WIZARD_POWER_WORD_SLEEP)~ THEN REPLY "Power Word: Sleep" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_POWER_WORD_SLEEP) GiveItemCreate("SCRL66",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_RAY_OF_ENFEEBLEMENT)~ THEN REPLY "Ray of Enfeeblement" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_RAY_OF_ENFEEBLEMENT) GiveItemCreate("SCRLAI",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DEAFNESS)~ THEN REPLY "Deafness" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_DEAFNESS) GiveItemCreate("SCRLA2",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_GLITTERDUST)~ THEN REPLY "Glitterdust" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpell(WIZARD_GLITTERDUST) GiveItemCreate("SCRLA3",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI222")~ THEN REPLY "Chaos Shield" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpellRES("SPWI222") GiveItemCreate("B_SCR02",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI216")~ THEN REPLY "Decastave" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpellRES("SPWI216") GiveItemCreate("SCDECA",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI204")~ THEN REPLY "Snilloc's Snowball Swarm" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpellRES("SPWI204") GiveItemCreate("SCSNILL",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI222")~ THEN REPLY "Chaos Shield" DO ~TakePartyGold(300) DestroyGold(300) RemoveSpellRES("SPWI222") GiveItemCreate("B_SCR02",Myself,1,1,1) ~ EXIT
IF ~~ THEN REPLY @115253 GOTO B_Brew005
END

IF ~~ THEN BEGIN B_Brew300
SAY @115249
IF ~HaveSpell(WIZARD_PROTECTION_FROM_FIRE)~ THEN REPLY @115235 DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_PROTECTION_FROM_FIRE) GiveItemCreate("POTN02",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_FIREBALL)~ THEN REPLY @115237 DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_FIREBALL) GiveItemCreate("POTN13",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PROTECTION_FROM_COLD)~ THEN REPLY @115239 DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_PROTECTION_FROM_COLD) GiveItemCreate("POTN22",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_HASTE)~ THEN REPLY @115240 DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_HASTE) GiveItemCreate("POTN14",Myself,1,1,1) ~ EXIT

IF ~HaveSpell(WIZARD_CLAIRVOYANCE)~ THEN REPLY "Clairvoyance" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_CLAIRVOYANCE) GiveItemCreate("SCRL1D",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DISPEL_MAGIC)~ THEN REPLY "Remove Magic" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_DISPEL_MAGIC) GiveItemCreate("SCRLA7",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_HOLD_PERSON)~ THEN REPLY "Hold Person" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_HOLD_PERSON) GiveItemCreate("SCRL1I",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_INVISIBILITY_10_FOOT)~ THEN REPLY "Invisibility" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_INVISIBILITY_10_FOOT) GiveItemCreate("SCRL1J",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_LIGHTNING_BOLT)~ THEN REPLY "Lightning Bolt" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_LIGHTNING_BOLT) GiveItemCreate("SCRL1K",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MONSTER_SUMMONING_1)~ THEN REPLY "Monster Summoning I" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_MONSTER_SUMMONING_1) GiveItemCreate("SCRL1L",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_NON_DETECTION)~ THEN REPLY "Non-Detection" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_NON_DETECTION) GiveItemCreate("SCRL1M",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PROTECTION_FROM_NORMAL_MISSILES)~ THEN REPLY "Protection from Normal Missiles" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_PROTECTION_FROM_NORMAL_MISSILES) GiveItemCreate("SCRL1N",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SLOW)~ THEN REPLY "Slow" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_SLOW) GiveItemCreate("SCRL1O",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SKULL_TRAP)~ THEN REPLY "Skull Trap" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_SKULL_TRAP) GiveItemCreate("SCRL1P",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_VAMPIRIC_TOUCH)~ THEN REPLY "Vampiric Touch" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_VAMPIRIC_TOUCH) GiveItemCreate("SCRL1Q",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_WRAITH_FORM)~ THEN REPLY "Wraith Form" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_WRAITH_FORM) GiveItemCreate("SCRL1R",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DIRE_CHARM)~ THEN REPLY "Dire Charm" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_DIRE_CHARM) GiveItemCreate("SCRL1S",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_GHOST_ARMOR)~ THEN REPLY "Ghost Armor" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_GHOST_ARMOR) GiveItemCreate("SCRL1T",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MINOR_SPELL_DEFLECTION)~ THEN REPLY "Minor Spell Deflection" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_MINOR_SPELL_DEFLECTION) GiveItemCreate("SCRL6G",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PROTECTION_FROM_FIRE)~ THEN REPLY "Protection from Fire" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_PROTECTION_FROM_FIRE) GiveItemCreate("SCRL6H",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SPELL_THRUST)~ THEN REPLY "Spell Thrust" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_SPELL_THRUST) GiveItemCreate("SCRL6J",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DETECT_ILLUSION)~ THEN REPLY "Detect Illusion" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_DETECT_ILLUSION) GiveItemCreate("SCRL6K",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_HOLD_UNDEAD)~ THEN REPLY "Hold Undead" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_HOLD_UNDEAD) GiveItemCreate("SCRL6L",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MELF_METEOR)~ THEN REPLY "WIZARD_MELF_METEOR" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_MELF_METEOR) GiveItemCreate("SCRLA5",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_TRUE_DISPEL_MAGIC)~ THEN REPLY "Dispel Magic" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpell(WIZARD_TRUE_DISPEL_MAGIC) GiveItemCreate("SCRL1E",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI328")~ THEN REPLY "Lance of Disruption" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpellRES("SPWI328") GiveItemCreate("SPWI319X",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI327")~ THEN REPLY "Icelance" DO ~TakePartyGold(400) DestroyGold(400) RemoveSpellRES("SPWI327") GiveItemCreate("SCICE",Myself,1,1,1) ~ EXIT
IF ~~ THEN REPLY @115253 GOTO B_Brew005
END

IF ~~ THEN BEGIN B_Brew400
SAY @115250
IF ~HaveSpell(WIZARD_SPIRIT_ARMOR)~ THEN REPLY @115243 DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_SPIRIT_ARMOR) GiveItemCreate("POTN24",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PROTECTION_FROM_ELECTRICITY)~ THEN REPLY @115244 DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(WIZARD_CONFUSION) GiveItemCreate("POTN31",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_STONE_SKIN)~ THEN REPLY "Stone Skin" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_STONE_SKIN) GiveItemCreate("POTN46",Myself,1,1,1) ~ EXIT

IF ~HaveSpell(WIZARD_CONFUSION)~ THEN REPLY "Confusion" DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(WIZARD_CONFUSION) GiveItemCreate("SCRL1U",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DIMENSION_DOOR)~ THEN REPLY "Dimension Door" DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(WIZARD_DIMENSION_DOOR) GiveItemCreate("SCRL1V",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_FIRE_SHIELD_BLUE)~ THEN REPLY "Fire Shield: Blue" DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(WIZARD_FIRE_SHIELD_BLUE) GiveItemCreate("SCRL1W",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_ICE_STORM)~ THEN REPLY "Ice Storm" DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(WIZARD_ICE_STORM) GiveItemCreate("SCRL1X",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_IMPROVED_INVISIBILITY)~ THEN REPLY "Improved Invisibility" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_IMPROVED_INVISIBILITY) GiveItemCreate("SCRL1Y",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MINOR_GLOBE_OF_INVULNERABILITY)~ THEN REPLY "Minor Globe of Invulnerability" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_MINOR_GLOBE_OF_INVULNERABILITY) GiveItemCreate("SCRL1Z",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MONSTER_SUMMONING_2)~ THEN REPLY "Monster Summoning II" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_MONSTER_SUMMONING_2) GiveItemCreate("SCRL2A",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CONTAGION)~ THEN REPLY "Contagion" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_CONTAGION) GiveItemCreate("SCRLA8",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_REMOVE_CURSE)~ THEN REPLY "Remove Curse" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_REMOVE_CURSE) GiveItemCreate("SCRL5G",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_GREATER_MALISON)~ THEN REPLY "Greater Malison" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_GREATER_MALISON) GiveItemCreate("SCRL5I",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_OTILUKES_RESILIENT_SPHERE)~ THEN REPLY "Otiluke's Resilient Sphere" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_OTILUKES_RESILIENT_SPHERE) GiveItemCreate("SCRL5J",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_POLYMORPH_OTHER)~ THEN REPLY "Polymorph Other" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_POLYMORPH_OTHER) GiveItemCreate("SCRL5L",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_POLYMORPH_SELF)~ THEN REPLY "Polymorph Self" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_POLYMORPH_SELF) GiveItemCreate("SCRL5M",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_ENCHANTED_WEAPON)~ THEN REPLY "Enchanted Weapon" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_ENCHANTED_WEAPON) GiveItemCreate("SCRL6M",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_FIRE_SHIELD_RED)~ THEN REPLY "Fire Shield: Red" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_FIRE_SHIELD_RED) GiveItemCreate("SCRL6N",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SECRET_WORD)~ THEN REPLY "Secret Word" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_SECRET_WORD) GiveItemCreate("SCRL6O",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MINOR_SEQUENCER)~ THEN REPLY "Minor Sequencer" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_MINOR_SEQUENCER) GiveItemCreate("SCRL6P",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_TELEPORT_FIELD)~ THEN REPLY "Teleport Field" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_TELEPORT_FIELD) GiveItemCreate("SCRL6F",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SPIDER_SPAWN)~ THEN REPLY "Spider Spawn" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_SPIDER_SPAWN) GiveItemCreate("SCRL6R",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_FAR_SIGHT)~ THEN REPLY "Farsight" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_FAR_SIGHT) GiveItemCreate("SCRLAJ",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_EYE)~ THEN REPLY "Wizard Eye" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_EYE) GiveItemCreate("SCRLA1",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI432")~ THEN REPLY "Vitriolic Sphere" DO ~TakePartyGold(500) DestroyGold(500) RemoveSpellRES("SPWI432") GiveItemCreate("SPWI424X",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI431")~ THEN REPLY "Shout" DO ~TakePartyGold(500) DestroyGold(500) RemoveSpellRES("SPWI431") GiveItemCreate("SPWI423X",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI430")~ THEN REPLY "Mordenkainen's Force Missiles" DO ~TakePartyGold(500) DestroyGold(500) RemoveSpellRES("SPWI430") GiveItemCreate("SPWI422X",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_EMOTION_HOPELESSNESS)~ THEN REPLY "Emotion: Hopelessness" DO ~TakePartyGold(500) DestroyGold(500)  RemoveSpell(WIZARD_EMOTION_HOPELESSNESS) GiveItemCreate("SCRL5H",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI429")~ THEN REPLY "Emotion: Hope" DO ~TakePartyGold(500) DestroyGold(500) RemoveSpellRES("SPWI429") GiveItemCreate("SCEMOT",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI428")~ THEN REPLY "Emotion: Fear" DO ~TakePartyGold(500) DestroyGold(500) RemoveSpellRES("SPWI428") GiveItemCreate("SCFEAR",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI427")~ THEN REPLY "Emotion: Courage" DO ~TakePartyGold(500) DestroyGold(500) RemoveSpellRES("SPWI427") GiveItemCreate("SCCOUR",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI426")~ THEN REPLY "Shadow Monsters" DO ~TakePartyGold(500) DestroyGold(500) RemoveSpellRES("SPWI426") GiveItemCreate("SCSHAD",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI422")~ THEN REPLY "Beltyn's Burning Blood" DO ~TakePartyGold(500) DestroyGold(500) RemoveSpellRES("SPWI422") GiveItemCreate("SCBLOO",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI429")~ THEN REPLY "Emotion: Hope" DO ~TakePartyGold(500) DestroyGold(500) RemoveSpellRES("SPWI429") GiveItemCreate("SCEMOT",Myself,1,1,1) ~ EXIT

IF ~~ THEN REPLY @115253 GOTO B_Brew005
END

IF ~~ THEN BEGIN B_Brew500
SAY @115251
IF ~HaveSpell(WIZARD_PROTECTION_FROM_NORMAL_WEAPONS)~ THEN REPLY @115245 DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_PROTECTION_FROM_NORMAL_WEAPONS) GiveItemCreate("POTN11",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI524")~ THEN REPLY @115246 DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpellRES("SPWI524") GiveItemCreate("POTN27",Myself,1,1,1) ~ EXIT

IF ~HaveSpell(WIZARD_ANIMATE_DEAD)~ THEN REPLY "Animate Dead" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_ANIMATE_DEAD) GiveItemCreate("SCRL2D",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CLOUDKILL)~ THEN REPLY "Cloudkill" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_CLOUDKILL) GiveItemCreate("SCRL2E",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CONE_OF_COLD)~ THEN REPLY "Cone of Cold" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_CONE_OF_COLD) GiveItemCreate("SCRL2F",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MONSTER_SUMMONING_3)~ THEN REPLY "Monster Summoning III" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_MONSTER_SUMMONING_3) GiveItemCreate("SCRL2G",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SHADOW_DOOR)~ THEN REPLY "Shadow Door" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_SHADOW_DOOR) GiveItemCreate("SCRL2H",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DOMINATION)~ THEN REPLY "Domination" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_DOMINATION) GiveItemCreate("SCRL5N",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_HOLD_MONSTER)~ THEN REPLY "Hold Monster" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_HOLD_MONSTER) GiveItemCreate("SCRL5O",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CHAOS)~ THEN REPLY "Chaos" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_CHAOS) GiveItemCreate("SCRL5P",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_FEEBLEMIND)~ THEN REPLY "Feeblemind" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_FEEBLEMIND) GiveItemCreate("SCRL5Q",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SPELL_IMMUNITY)~ THEN REPLY "Spell Immunity" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_SPELL_IMMUNITY) GiveItemCreate("SCRL6S",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PROTECTION_FROM_ELECTRICITY)~ THEN REPLY "Protection from Electricity" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_PROTECTION_FROM_ELECTRICITY) GiveItemCreate("SCRL5T",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_BREACH)~ THEN REPLY "Breach" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_BREACH) GiveItemCreate("SCRL6U",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_LOWER_RESISTANCE)~ THEN REPLY "Lower Resistance" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_LOWER_RESISTANCE) GiveItemCreate("SCRL6V",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_ORACLE)~ THEN REPLY "Oracle" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_ORACLE) GiveItemCreate("SCRL6W",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CONJURE_LESSER_FIRE_ELEMENTAL)~ THEN REPLY "Conjure Lesser Fire Elemental" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_CONJURE_LESSER_FIRE_ELEMENTAL) GiveItemCreate("SCRL6X",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PROTECTION_FROM_ACID)~ THEN REPLY "Protection from Acid" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_PROTECTION_FROM_ACID) GiveItemCreate("SCRL6Y",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PHANTOM_BLADE)~ THEN REPLY "Phantom Blade" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_PHANTOM_BLADE) GiveItemCreate("SCRL6Z",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SPELL_SHIELD)~ THEN REPLY "Spell Shield" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_SPELL_SHIELD) GiveItemCreate("SCRL8X",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CONJURE_LESSER_AIR_ELEMENTAL)~ THEN REPLY "Conjure Lesser Air Elemental" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_CONJURE_LESSER_AIR_ELEMENTAL) GiveItemCreate("SCRL7B",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CONJURE_LESSER_EARTH_ELEMENTAL)~ THEN REPLY "Conjure Lesser Earth Elemental" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_CONJURE_LESSER_EARTH_ELEMENTAL) GiveItemCreate("SCRL7C",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MINOR_SPELL_TURNING)~ THEN REPLY "Minor Spell Turning" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_MINOR_SPELL_TURNING) GiveItemCreate("SCRL7D",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SUN_FIRE)~ THEN REPLY "Sunfire" DO ~TakePartyGold(1000) DestroyGold(1000)  RemoveSpell(WIZARD_SUN_FIRE) GiveItemCreate("SCRLAL",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI528")~ THEN REPLY "Contact Other Plane" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpellRES("SPWI528") GiveItemCreate("SPWI517X",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI527")~ THEN REPLY "Conjure Water Elemental" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpellRES("SPWI527") GiveItemCreate("SCCWE",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI526")~ THEN REPLY "Summon Shadow" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpellRES("SPWI526") GiveItemCreate("SCSSHA",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI525")~ THEN REPLY "Demi-shadow Monsters" DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpellRES("SPWI525") GiveItemCreate("SCDMS",Myself,1,1,1) ~ EXIT

IF ~~ THEN REPLY @115253 GOTO B_Brew005
END


IF ~~ THEN BEGIN B_Brew600
SAY @115252
IF ~HaveSpell(WIZARD_GLOBE_OF_INVULNERABILITY)~ THEN REPLY @115241 DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_GLOBE_OF_INVULNERABILITY) GiveItemCreate("POTN33",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PROTECTION_FROM_MAGIC_ENERGY)~ THEN REPLY @115242 DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_PROTECTION_FROM_MAGIC_ENERGY) GiveItemCreate("POTN34",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_TENSERS_TRANSFORMATION)~ THEN REPLY "Tenser's Transformation" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_TENSERS_TRANSFORMATION) GiveItemCreate("POTN09",Myself,1,1,1) ~ EXIT


IF ~HaveSpell(WIZARD_INVISIBLE_STALKER)~ THEN REPLY "Invsible Stalker" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_INVISIBLE_STALKER) GiveItemCreate("SCISTAL",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_FLESH_TO_STONE)~ THEN REPLY "Flesh to Stone" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_FLESH_TO_STONE) GiveItemCreate("SCFTS",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DEATH_SPELL)~ THEN REPLY "Death Spell" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_DEATH_SPELL) GiveItemCreate("SCDSPEL",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MISLEAD)~ THEN REPLY "Mislead" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_MISLEAD) GiveItemCreate("SCRL7K",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PIERCE_MAGIC)~ THEN REPLY "Pierce Magic" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_PIERCE_MAGIC) GiveItemCreate("SCRL7L",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_TRUE_SIGHT)~ THEN REPLY "True Sight" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_TRUE_SIGHT) GiveItemCreate("SCRL7K",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_MONSTER_SUMMONING_4)~ THEN REPLY "Monster Summoning IV" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_MONSTER_SUMMONING_4) GiveItemCreate("SCMSIV",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_PROTECTION_FROM_MAGIC_WEAPONS)~ THEN REPLY "Protection from Magic Weapons" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_PROTECTION_FROM_MAGIC_WEAPONS) GiveItemCreate("SCRL7O",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_POWER_WORD_SILENCE)~ THEN REPLY "Power Word: Silence" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_POWER_WORD_SILENCE) GiveItemCreate("SCPWS",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_IMPROVED_HASTE)~ THEN REPLY "Improved Haste" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_IMPROVED_HASTE) GiveItemCreate("SCRL7Q",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DEATH_FOG)~ THEN REPLY "Death Fog" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_DEATH_FOG) GiveItemCreate("SCDFOG",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CHAIN_LIGHTNING)~ THEN REPLY "Chain Lightning" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_CHAIN_LIGHTNING) GiveItemCreate("SCCLITE",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_DISINTEGRATE)~ THEN REPLY "Disintegrate" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_DISINTEGRATE) GiveItemCreate("SCDISI",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CONTINGENCY)~ THEN REPLY "Contingency" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_CONTINGENCY) GiveItemCreate("SCRL7U",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SPELL_DEFLECTION)~ THEN REPLY "Spell Deflection" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_SPELL_DEFLECTION) GiveItemCreate("SCRL7V",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_WYVERN_CALL)~ THEN REPLY "Wyvern Call" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_WYVERN_CALL) GiveItemCreate("SCRL7W",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CONJURE_FIRE_ELEMENTAL)~ THEN REPLY "Conjure Fire Elemental" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_CONJURE_FIRE_ELEMENTAL) GiveItemCreate("SCCFE",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CONJURE_AIR_ELEMENTAL)~ THEN REPLY "Conjure Air Elemental" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_CONJURE_AIR_ELEMENTAL) GiveItemCreate("SCRL7Y",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CONJURE_EARTH_ELEMENTAL)~ THEN REPLY "Conjure Earth Elemental" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_CONJURE_EARTH_ELEMENTAL) GiveItemCreate("SCCEE",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_CARRION)~ THEN REPLY "Carrion Summons" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_CARRION) GiveItemCreate("SCRL8A",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_SUMMON_NISHRUU)~ THEN REPLY "Summon Nishruu" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_SUMMON_NISHRUU) GiveItemCreate("SCRL8B",Myself,1,1,1) ~ EXIT
IF ~HaveSpell(WIZARD_STONE_TO_FLESH)~ THEN REPLY "Stone to Flesh" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpell(WIZARD_STONE_TO_FLESH) GiveItemCreate("SCSTF",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI632")~ THEN REPLY "Trollish Fortitude" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpellRES("SPWI632") GiveItemCreate("SPWI620X",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI631")~ THEN REPLY "Soul Eater" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpellRES("SPWI631") GiveItemCreate("SPWI619X",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI630")~ THEN REPLY "Darts of Bone" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpellRES("SPWI630") GiveItemCreate("SPWI618X",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI629")~ THEN REPLY "Shades" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpellRES("SPWI629") GiveItemCreate("SCSHDS",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI628")~ THEN REPLY "Otiluke's Freezing Sphere" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpellRES("SPWI628") GiveItemCreate("SCOFS",Myself,1,1,1) ~ EXIT
IF ~HaveSpellRES("SPWI626")~ THEN REPLY "Lich Touch" DO ~TakePartyGold(1500) DestroyGold(1500) RemoveSpellRES("SPWI626") GiveItemCreate("SCLICH",Myself,1,1,1) ~ EXIT

IF ~~ THEN REPLY @115253 GOTO B_Brew005
END

