# Log

TO DO 01:

TO DO 02:

TO DO 03: Sphere_list_2E (WIZARD_DEATH_SPELL - Enable, Banishment in SR; CLERIC_GOODBERRY_DRUID_VERSION Enable, Goodberry in SR; CLERIC_GOODBERRY, disable in SR; CLERIC_FAERIE_FIRE, Faerie Fire in SR; CLERIC_MASS_CAUSE_LIGHT_WOUNDS, old versions of SR overwrite; CLERIC_CIRCLE_OF_BONES In IWDEE, old versions of SR will overwrite; CLERIC_PRODUCE_FIRE in IWDEE, old versions of SR will overwrite; CLERIC_ANIMAL_SUMMONING_SR_LEVEL_1 SR Animal Sum 1; CLERIC_ANIMAL_SUMMONING_SR_LEVEL_2 SR Ani sum 2; CLERIC_CAUSE_MODERATE_WOUNDS in IWDEE, old versions of SR overwrite; CLERIC_CAUSE_DISEASE in IWDEE, old versions of SR overwrite; CLERIC_ANIMAL_SUMMONING_SR_LEVEL_3 SR Sum an 3; CLERIC_MAGIC_FANG SR Magic Fang; CLERIC_MAGIC_FANG double in IWDEE with old versions of SR; CLERIC_SYMBOL_OF_HOPELESSNESS overwritten in old versions of SR; CLERIC_ANIMAL_SUMMONING_SR_7 in old version of SR;

TO DO 04: SR in IWDEE: Beast Claw --> b_p219.spl; Cause Disease --> b_p320.spl; Circle of Bones --> b_p323.spl; Produce Fire --> b_p419.spl; Mass Cause Light Wounds --> b_p523.spl; Symbol, Hopelessness --> b_p716.spl

TO DO 05: Stronghold assignments for each kit

TO DO 06: Holy symbols

TO DO 07: Remove the "memorize spells" scroll (convert to single-use innate?)

To DO 08: 

TO DO 09: In sphere_list_2E.tpa, decide which spells should be in which spheres (and if any other spells should be added)

TO DO 10:  also in sphere_list_2E.tpa, go over the sphere assignments for all kits (e.g. the sphere of Magic was changed to Weather, so druids need access to Weather, and clerics of Mystra should maybe have it taken away.

TO DO 11:  Possibly implement kjeron's spell-learning-by-UI for shamans

TO DO 12: Add Pecca's spon casting as an option

TO DO 13: Add Cha based turning as an option

Version 0.76.04

2019-03-07

- Rearranged a few items for 2e spheres

- Created Binding Spell

Version 0.76.03

2019-03-03

- Added cleric blindness spl for shadow sphere

Version 0.76.02

2019-02-28

- Fixed a few parse errors, etc.

Version 0.76.01

2019-02-26

- Incorporated additional mod kit sphere info (for 3rd pary mod npcs and kits)

Version 0.76.00

2019-02-23

- Changed Wis Acid Storm to priest res B_W724 and updated spheres

- Changed spell check to look  in Spell.ids for CLERIC_CURSE (more efficient way of determining whether iwdee spells installed)

- Spell update completed... I think

- 2E sphere list All--> Creation

- Added Magic Weapon and updated spheres

2019-02-22

- Changed Wis shades to priest res B_W629 and updated spheres

- Changed Wis Soul Eater to priest res B_W631 and updated spheres

2019-02-19

- Changed Wis shadow monsters to priest res b_w426 and updated spheres

- Changed Wis Emotion: Courage to priest res b_w427 and updated spheres

- Changed Wis Emotion: Fear to priest res b_w428 and updated spheres

- Changed Wis Shout to priest res b_w431 and updated spheres


2019-02-18

- Changed Wiz Sn Snowball Storm to priest res b_w204 (Snowball Storm) And updated spheres

- Changed wis icelance to priest res b_w327 And updated spheres

- Changed wis v sphere to priest res b_w432 And updated spheres


2019-02-17

- IWDEE spells to re-install if old SR installed and overwrites them (as Res, ADD_SPELL doesn't work right): CLERIC_MASS_CAUSE_LIGHT_WOUNDS, CLERIC_CIRCLE_OF_BONES, CLERIC_PRODUCE_FIRE, CLERIC_BEAST_CLAW, CLERIC_SYMBOL_OF_HOPELESSNESS, CLERIC_CAUSE_DISEASE

- All Games, reinstall Rigid Thinking of SR installed (and overwrites)

- Added spell immunities

2019-02-16

- Changed name of necormancy sphere to Necromantic

- SR spells: Goodberry, death spell/banishment, 

- All sphere: W. Recall, Holy and unholy word; made universal in Sphere_list_2E

- Add_ids change CLERIC_MASS_CAUSE_LIGHT_WOUNDS to CLERIC_PROTECTION_FROM_FIRE in iwdee (old SR versions)

- Add_ids change CLERIC_CIRCLE_OF_BONES to CLERIC_REGENERATE_SERIOUS_WOUNDS in iwdee (old SR versions)

- Add_ids change CLERIC_PRODUCE_FIRE to CLERIC_REGENERATE_CRITICAL_WOUNDS in iwdee (old SR versions)

- Add_ids change CLERIC_BEAST_CLAW to CLERIC_CAUSE_MODERATE_WOUNDS in iwdee (old SR versions)

- Add_ids change CLERIC_SPIKE_GROWTH to CLERIC_MAGIC_FANG in iwdee (old SR versions) //else spike growth will appear 2x as resref

- Add_ids Added CLERIC_ANIMAL_SUMMONING_SR_7 entry for SR

- Add_ids change CLERIC_SYMBOL_OF_HOPELESSNESS to CLERIC_ANIMAL_SUMMONING_SR_7 in iwdee (old SR versions)

- Add_ids change CLERIC_CAUSE_DISEASE to CLERIC_ANIMAL_SUMMONING_SR_LEVEL_3 in iwdee (old SR versions)

2019-02-15

- Incorporated add_ids for SR compatibility

- Converted Shadow Step to a cleric spell (from an innate)

- Incorporated fnp_new_spells.tpa and fnp_wiz.tpa

- Sep a few tra files and increased comp w/ b_spells


Version 0.75.24

2019-02-14

- New Sphere System (with possibility to change spell/sphere assignments on the fly)

Version 0.75.23

2019-02-08_2

- set mod_folder var to faiths_and_powers

Version 0.75.22

2019-02-08

- Separated newly added spells from create_sphere_system.tpa

- added fnp_new_spells.tpa to lib folder with newly added spells

Version 0.75.16

2018-10-01

- Added Compatibility for B_Spells

VERSION 0.74.37

2018-07-26

- Upgraded Weidu to v246

2018-07-06

- Revised several kit description entries.  

Version 0.74.36

- 'officially' depreciated component 101

- Further updated the readme

Version 0.74.35

- Added 'radical version' descriptor for full install

Version 0.74.34 



- Updated Weidu to 245

2018-07-05

- Started Proper Github readme

- Corrected a discrepancy in Acolyte of Ilmater description
