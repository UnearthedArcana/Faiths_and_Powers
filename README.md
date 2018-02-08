# Faiths_and_Powers
Faiths and Powers mod

log

- TO DO: Update spheres and immunities and do var's right! (i.e. SPRINT and SNPRINT)

0.75.00 - NOT STABLE

- Updated new_spells.tra with fnp specific entries

- New: Added Murderous Command

- New: Added Feral Instinct

- Fixed a bug w/solvent of corrosion (wrong reference)

- New: Created dictate (as command, but 5 rounds)

- New: Iron Mind first draft 

- New: Watery Fist first draft (Credit Requiem & Mordeus)

- New: First draft of Reprieve spell

- New: Inclde fist bam and 3rd eff for conjure water elemental to proper folder

- New Spells: First draft Enthrall

- Removed Armor prof stuff from fnp effects batch (using its own for sanity)

- Completely redid conjure water elemental

- Corellon's Arrow: specified that the bonuses apply only when in a frenzy in kit description

- New Spells: 1st draft of Snilloc's Major Missile

- New Spells: 1st draft of Detect Traps and Portals

- New Spells: 1st draft Solvent of Corrosion

- Started Charm Monster (as a new spell)

- Hypnotism  (first draft)

- New Spells: Disrupt Undead (life sphere if FnP installed)

- Created first blush versions of abundant ammunition and camoflauge (sp) 

- Updated Stormwall

- Updated Disrupt Undead

- Shades: Fixed reference so it shouldn't crash anymore...

- Shades: Removed umber hulk reference (amimations in BGEE)

- Shadow Monsters: Added missing summons (liz men)

- Shades and SMon: Made it so up to 6 cre can be summoned

- Updated fear removal

- Updated emotion removal/protection

- Fixed an error with fear removal batch

- Updated and applied (generally) remove and protect vs. berserk

- Charm protection added (general) for strings

- Updated Lev 3 prot

- Updated Lev 4 prot

- Tested: Prot lev 1-4 looks good (cursory obervation)

- Updated-again!-lev one protection

- Updated lev two protection

- Added protection from slow and haste arrays to exp. retreat

- Created remove slow and haste arrays and applied to exp retreat

- Created magic item and spell removal arrays and applied to Decastave and bone darts

- Applied fear, confusion, beserk/rage, and feeblemind removal/immunity to Exaltation.

- Added Mordenkainen's Force Missiles

- Added Mordenkainen's Force Missiles pro to entropy shield protection

- Added Darts of Bone (protected from entropy shield?) 

- Prayer: Used cantrip removal batch, and updates cantrip descriptions (may externalize...).

- Created disease batch.

- Applied Disease batch to cause disease

- Created and applied lev 2 immune to Cause MW, Beast Claw, Al lance, Cure mod wounds, Resist fire/cold

- Created and applied lev 3 immune to Prayer (sec spells), cause disease

- Updated Fnp compatibility: Curse, cause light wounds and Sunscorch

- Updated Sunscorch blindness notification (via batch)

- Updated fnp compat: cure mod wounds, Alicorn Lance 

- Added maladiction, cure and cause minor wounds, infravision, canticle, meditation, and frost ray cantrips to 1st lev immunity

- Created 1st lev immune array

- Applied 1st lev immune array to globes of invuln

- Used Replace_textually with curse spell

- Used Replace_textually with cause light wounds spell

- Created compatibility folder (in lib) and tpa files (not edited yet).  Move compatibility to these files...

- Updated Blindess immunity

- Updated Deafness Immunity

- Updated invis detection immunity

- Updated Sleep Immunity

- Updated stun

- Updated dispel magic

- Applied stun batch to icelance

- Applied fear immunity and removal to emotion: courage

- Created fear batch

- Applied fear batch to Emotion: fear

- Applied fear removal to Emotion: Hope

- Created deafness batch

- Applied deafness batch to shout

- Created curse batch

- Applied curse batch to curse spell

- Externalized (to immunity.tpa) curse interactions (also, to some degree prayer)

- Started death immunity

- Updated invisibility immunity

- Updated Charm batch

- Updated Disease batch

- Finished Level drain batch

- Updated poison immunity batch

- Batch: web immunity delete 'held' string protection.  Create batch that removes that string.  Create new 'webbed' string

- Updated drain batch.  A few stringrefs missing for BGEE and IWDEE... Also, need to REMOVE unneded strings

- Added Calm Orison

- Updated Fear batch

- Included OHTYR1 in exaltation protection (needs to be heavily expanded...)

- Batches: Updated slow immunity and confusion immunity by EE game engine

- Created Berserk immunity batch

- Added rage removal/protection to batches (tested with exaltation)  Need to update how exaltation et al. implemented (no longer need dif spls for dif games)

- New Spells: Added Protective Shell (Thanks Subtledoctor!) as a first level wiz spell.  Changed casting speed to 6 from 0

- New Spells: Added Anticipation (thanks Subtledoctor!) as a first level wiz spell.  +5 to AC, +5 breath (still 3 rounds).  Maybe tone down and make a cantrip 

- Added Alarm

- Briefly tested (installation and Alarm)

- Started cd_batches cantrip removal macro (b_bless_cantrip_arrays) TEST!

- Started special immunity code

- IWDEE spells converted some spells to ALTER_SPELL_HEADER 

- Removed haste immunity from free action (still need to change haste effects from 126 to 176)

- Exp. retreat changed to 176

- Nature's Wrath: Added fist itm, modified stats to fit description.  Fixed it(?)

- Entropy prot.  Adding prot from each pro twice.  The action must be running SOMEWHERE...

- fixed (duh, each component was running it...)

- Started splitting up tra (IWDEE divine spells so far...need to go spell by spell to seperate fnp, and revision apsects of it )

- Improved entropy prot.  BUT adds pro from sunscorch pro twice.  Not sure if it adds pro from snowball swarm or other addded spells.  CHECK AND FIX

- Actually added the decastave spell (forgot to put the actual spell in folder)

- Improved entropy shield protection (esp. projectiles) BE SURE IT INTERACTS WELL WITH FnP AND SR BEFORE RELEASE

- Added scroll to hand of carnage.  Didn't place, however

- Added decastave, cat's grace

- squashed a bug with scrolls (i.e. alter check for wrong opcode)

- Added Lance of disruption and Beltyn's Burning Blood

- Added Expeditious Retreat IWDEE spell, though need to test!!!

- Added scroll for emotion: courage

- New spells: Made eyes of dead cantrip if zero lev cantrip installed

- Added scrolls and added them to stores/creatures: SSnoeballStorm, Shadow mon, V sphere, ice lance

- Started Cantrip Alternate spells: Cause/Inflict minor wounds.  Need to fix that one!!!  Check both sides (cantrip and alter code)

- Added immunity to cure minor wounds

- Tested traified REPLACE_TEXTUALLY in cantrips (cure minor wounds)  WORKS!!

- Fixed icons for Misfortune (though, I think that's the icon for misfire...)

- Portrait icon for emotion: courage (IWDEE Spells)

- Portrait icon for good prayer (IWDEE SPELLS)

- Cure minor wounds (compatibility with revised spells and fnp) UPDATE FNP!!!

- Updated Exaltation, blood rage, Imp Sanctity of mind and Entropy Shield to new block system

- Fixed Shadow Monsters

- Fixed Recitation (though, still want to update 'friendly' bam

- Reverted to IWDEE pro names

- Added Wizard spell: Shout

- Fixed issue with Prayer and Recitation.  NEED TO ADD TO FNP.

- Added Wizard 4th level emotion spells (sometime in the past--I think I deleted past progress documentation!)

- Updated Blood range and imp sanctity of mind using cleaner method (NEED TO DO Exaltation)

0.74.24

- ranger profs update
- setting for item use changes

2018-02-03

- Upadted spell lists for new_spells

2018-01-28

- Separated tra files for new and IWDEE spells

- Began integration of B_Spells into Fnp.  Replaced new spells with b_spells, but no immunities as yet

2018-01-26

version 0.74.23

- Adds a fix (I think) for a few .STO files being corrupted

version 0.74.22

- A slight alteration to the base spell in the QD_MC function, to prevent any possible issues between multiclass kits and the SCS AI component.

- More conditional checks to ensure compatibility with IWDification. If you have the IWDification Divine Spell Pack installed, the sphere system will use those spells; if you don't, FnP will add them. If FnP does add spells, it will skip the couple of arcane IWD spells if it detects that you already have the IWDification Arcane Spell Pack installed. So basically, you should be good either way. (And you WILL get the IWD divine spells and a couple arcane spells added to your game either way.)

- qd_mc/IWDification improvements

version 0.74.21

2018-01-06

- Completely redid conjure water elemental; fixed AI (completely replaced summons) and added animation bams to differentiate elemental kinds; spell is now in line w/6th level druid fire e summon
- Created Acolyte/thief of Shar
- Created Cleric/fighter of kelevmor
- Created cleric/mage of kelevmor
- Created Cleric/Mage of talos
- Created Acolyte/mage of Deneir
- Created Acolyte/mage of Sune
- Created Acolyte/mage of Moander
- Created Acolyte/thief of moander

version 0.74.20

2017-12-09

- Updated Text: Everwatch Knight of Helm
- Updated Text: Cherub of the Ruby Rose

version 0.74.19

2017-12-07

- Updated Kelevmor Kit Description
- Updated Cyric kit description
- Updated Umberlee kit description
- Updated Pally of Tyr kit description
- Updated Harvester of Myrkrul kit description


0.74s

2017-12-06

- Added a check for clabshGS.2da to avoid failed install on IWDEE 2.5.x (thanks Ramza)

0.74r

2017-11-30

- Updated Stormwall

2017-11-27

- Updated a few kit descriptions

2017-08-12

v. 0.74e

- Fix for Shades and Shadow Monsters

2017-07-30

v. 0.71

- added variables for all weapon types for custom use/proficiency

2017-07-01

v. 0.69e

- Fixed some weird errors with mc kits.  (Azuth and Mystra can currently select ALL alignments with option 2???)

2017-06-30

v. 0.69d

- Acolytes are now selectable 

2017-06-29

v. 0.69c

- Used ALTER_SPELL_HEADER with acolyte of Beshaba

v. 0.69b

- Fixed Elementalist focus

v. 0.69a
- All of the kits have been moved to /lib/add_%archetype%_kits.tpa files, except for champions 
- Exploration added to the C/R of Shaundakul 
- Perdition sphere created

v. 0.68
- Making the exploration sphere, which pulls in some spells in use elsewhere, like Free Action.  
- Updated sphere system, incorporating new and engine spells
- New Spheres: spirit, damnation and exploration

v. 0.67a
- Acolyte of Moander immunity to assassin vines
- Stalker updated to use staff shambler

v. 0.67
2017-06-27
- HUGE update to the way spells are handled

v. 0.66
2017-06-21
- Cleric of Umberlee (not added to option 3)
- Fixed Elementalist Control Elemental ability
- Other stuff

2017-06-03
Version 0.64a
- Minor changes to sphere access

2017-06-03
 Version 0.64
 
 - Fixed cleric of Kelevmor death ward and neg plane protection
 - Fixed doom special ability for for Beshaba Acolytes (and better implemented the ability)
 - Added misfire reference to spell in for Beshaba Acolyte description
 - Fixed icons in misfire spell/special ability for Beshaba Acolytes
 - Plant focus sphere no longer adds summon water elemental rather than assassin vines as a level 5 spell...
 - Grammar issues: Champions
 - Grammar issues: Zealots
 - Zealot of Ilmater: Correctly added frenzy in 2da
  - Acolytes: Added bonus spells (and lore bonuses in a few cases)
  - Changed Beshaba's spheres around. Focus: Dread.
  - Removed override references to COMPILE lines

2017-06-03
Version 0.63b
Faiths and Powers: Gods of the Realms
- Fixed cleric of Kelevmor death ward and neg plane protection
- Fixed doom special ability for for Beshaba Acolytes (and better
implemented the ability)
- Added misfire reference to spell in for Beshaba Acolyte description
- Fixed icons in misfire spell/special ability for Beshaba Acolytes
- Plant focus sphere no longer adds summon water elemental rather than
assassin vines as a level 5 spell...
- Grammar issues: Champions
- Grammar issues: Zealots
- Zealot of Ilmater: Correctly added frenzy in 2da
- Acolytes: Added bonus spells (and lore bonuses in a few cases)
- Changed Beshaba's spheres around. Focus: Dread.
- Removed override references to COMPILE lines

2017-06-03
Version 0.64

- Fixed cleric of Kelevmor death ward and neg plane protection
- Fixed doom special ability for for Beshaba Acolytes (and better implemented the ability)
- Added misfire reference to spell in for Beshaba Acolyte description
- Fixed icons in misfire spell/special ability for Beshaba Acolytes
- Plant focus sphere no longer adds summon water elemental rather than assassin vines as a level 5 spell...
- Grammar issues: Champions
- Grammar issues: Zealots
- Zealot of Ilmater: Correctly added frenzy in 2da
- Acolytes: Added bonus spells (and lore bonuses in a few cases)
- Changed Beshaba's spheres around. Focus: Dread.
- Removed override references to COMPILE lines

2017-03-13
Version 0.63b
- NPC cleric kits
- Fixed bug re acolyte of mystra
- Bug fixes re: kit adding code
- Fixed deity dialog issue with mc clerics


2017-02-27
Version 0.61a
- Added a valid marker for IWDEE divine spells

If you already have version 0.61 installed, just drop the itm file in the attached zip in your override folder.

Version 0.61

- Removed references to SoD in engine check
- Added Clangeddin cleric
- Added a draft of Baravar (but not added in the game via tp2 or otherwise)
- Removed backup folder
- Please forgive the formatting of the readme on github. I'll have to learn about .md files, but for now see the attached pdf. It is important to note that the readme is outdated. The goals are the same, but the details (e.g. what spells are in what sphere) have been changed. 

Known Issues:
- Water and fire elemental scripts need to be looked at
- Shout spell doesn't seem to work
- Summoning shadow monsters crashes the game
- Doomguide cleric Turn level issue
- b_frz00.spl is referenced in at least three .2da files present in my override folder (B_ZE00.2DA, B_ZEALOT.2DA and clabpa04.2da (original non-special frenzy)
- At 11th level the Ur-Priest received Shadow Step as a special ability
- Elemental sphere descriptions are all over the place (only for custom spells)
- Disrupt Undead says that it's part of the death sphere (but it's part of the life sphere)
- Many multi class kits missing
- prayer and rec spells
Version

Please note that this readme is outdated. Much of the content has changed in various ways  

Goals:

This mod has a few goals:

-To allow all cleric characters (as well as others) to select a god, and have that selection translate into meaningful, flavorful, abilities and disadvantages for their character. 

-Related, to allow for different orders within a given church hierarchy to have their own unique, and flavorful abilities. 

-To expand the number of selections to an indefinite (as now) number of deities (my personal hope is to include all of the Gods and orders of Faerun, if possible)

-To expand role-play options based on these selections (a very long term goal)


 
Features:


- A sphere system. This is not identical to pnp, at least partially because keeping too close to pnp leaves players with few spells in some cases, or leaves cleric characters without spells that allow them to do what is generally expected of them (as seen in DR). 

- "Real" kits. Initial Kits will not be deity specific. Rather, deity selection will occur in a dialog format. This selection will alter their kit in various ways depending on the deity selected. So, you might select a "Champion" kit at character creation. But champion of who? Well, for that you have to select your deity. Many of these 'sub-kits' will have unique name. For example, if you created a Champion, and selected Tempus, your title will be "Gloryblood of Tempus". Deity selection will be limited by race, kit, and alignment (and occasionally, stats). So, for example, your Chaotic Evil, Cha 4, Champion will not be able to select Sune. But, at the same time, alignments will be expanded as they make sense for each deity. For example, you do not necessarily have to be evil to select Talos as your patron. Maybe you are more unstable than evil, and would like your chaotic neutral priest to worship Talos (rather than Helm(?)). This will be possible (and, chaotic neutral Helmites will not be possible.) 

- Altered quests and dialog depending on deity selection. This is a very, very long term goal, and will not be included in the initial release, but the idea is that clerics of various deities will react differently to (eg) the events in the cleric stronghold as well as the events leading up to the stronghold. Your Chaotic Neutral Stormbringer of Talos will not join another church. Also, expect Glorybloods to take the fighter stronghold rather than work for some stuffy Helmites. 


 
Sphere System

Universal Spells:

	Universal Spells
Level 	Spell
1	Cure Light Wounds
Slow Poison
2	Remove Curse
3	Lesser Restoration
4	Neutralize Poison
5	Cure Critical Wounds
6	Wondrous Recall 
7	Holy/Unholy Word

	Life
Level 	Spell
1	
2	Cure Moderate Wounds (Not in SR)
Regenerate Moderate Wounds (SR)
3	Cure Medium Wounds
4	Cure Serious Wounds
5	Mass Cure
6	Heal 
7	Resurrection 

 


Death
Level 	Spell
1	Cause Light Wounds 
Larloch's Minor Drain
Eyes of the Dead*
Disrupt Undead*
2	Cause Moderate Wounds 
Hold Undead
Pacify the Dead*
3	Cause Medium Wounds
Circle of Bones 
4	Cause Serious Wounds
Animate Dead
Undead Ward
5	Cause Critical Wounds
Mass Cause Light Wounds 
Slay Living
6	Harm
Soul Eater 
7	Symbol of Death
Finger of Death 
	* New Spell


Benediction
Level 	Spell
1	Bless
Aid
2	Chant
3	Prayer 
4	Recitation                      
5	Righteous Wrath of the Faithful 
Raise Dead
6	Aerial Servant 
Cacofiend  
Bolt of Glory
Banishment (SR)
7	Restoration 


Destruction
Level 	Spell
1	Smite* 
Battering Ram (SR) 
2	Shatter *
Sound Burst (SR)
3	Holy Smite
Unholy Blight
4	Shout*
5	
6	Disintegrate 
7	Destruction 
	* New Spell


Protection
Level 	Spell
1	Protection from Evil
Armor of Faith
2	Shield
Negative Plane Protection 
3	Glyph of Warding
Death Ward
4	Protection from Evil 10’ Radius 
5	Shield of Lathander
Repulsion (SR)
6	Physical Mirror 
7	Shield of the Archons
Greater Shield of Lathander 

 


War
Level 	Spell
1	Remove Fear
2	Spiritual Hammer
3	Strength of One
Holy Power
4	Defensive Harmony 
Star Metal Cudgel
5	Champions Strength 
Righteous Magic
6	Blade Barrier 
7	Symbol, Fear (not in SR)
Symbol, Weakness (SR)



Knowledge
Level 	Spell
1	Detect Evil
Know Alignment (not in SR)
True Strike (SR)
2	Find Traps
Know Opponent (SR)
3	Invisibility Purge
Clairvoyance
4	Detect Illusion
Far Sight
5	Oracle
6	True Sight 
7	Contingency 


 


Deception
Level 	Spell
1	Reflected Image
2	Blur 
3	Invisibility 
Non Detection
4	Mirror Image
5	Shadow Door (Not in SR)
Invisibility 10’ radius (SR)
6	Mislead
Pixie Dust 
7	Simulacrum



Thought/Charm
Level 	Spell
1	Command
2	Sleep
Charm Person 
Forbiddance*
3	Exaltation
Rigid Thinking
Murderous Command*
4	Blood Rage
5	Chaotic Commands
Greater Command
6	Confusion 
7	Impervious Sanctity of Mind
Nature’s Beauty
	* New Spell


 


Dread
Level 	Spell
1	Curse
Doom
2	Ray of Enfeeblement 
3	Cloak of Fear
4	Greater Malison
5	Emotion: Hopelessness
Misfire*
6	Spiritual Wrath
7	Symbol, Hopelessness 
	* New Spell




Vigor
Level 	Spell
1	Unfailing Endurance
Cure Disease
2	Remove Paralysis
3	Draw Upon Holy Might
Favor of Ilmater
4	Free Action
5	Animal Rage
6	Tenser’s Transformation 
7	Regenerate 

 


Affliction
Level 	Spell
1	Cause Disease
2	Blindness (Not in SR)
Hold Person
3	Mold Touch
4	Poison
Contagion
5	Cloud of Pestilence
Waves of Fatigue (SR)
Waves of Agony*
6	Dolorous Decay
Symbol, Pain 
7	Wither
Symbol, Stun
	* New Spell



Animal 
Level 	Spell
1	Hold Animal
Animal Eyes*
2	Beast Claw
3	Summon Insects
4	Animal Summoning I
Giant Insect
5	Animal Summoning II
Insect Plague
6	Animal Summoning III
7	Conjure Animals
Creeping Doom
	* New Spell


 


Plant 
Level 	Spell
1	Entangle
Shillelagh
Goodberries (Not in SR)
2	Barkskin
Goodberries (SR)
3	Spike Growth
4	Thorn Spray
5	Call Woodland Beings
6	Nature's Wrath*
Shambling Mound (SR)
Assassin Vines*
7	Stalker
	* New Spell


Earth 
Level 	Spell
1	Magic Stone
2	Protection from Lightning
3	Stone Fist*
4	Spike Stones
5	Ironskin
6	Conjure Earth Elemental 
7	Earthquake
	* New Spell



 


Air 
Level 	Spell
1	Zone of Sweet Air
Obscuring Mist (SR)
2	Stinking Cloud
3	Storm Shell
Cloudburst
4	Call Lightning
Storm Wall
5	Static Charge
Whirlwind 
6	Entropy Shield
Chain Lightning
Mist of Eldath
7	Death Fog
	* Now Spell


Water 
Level 	Spell
1	Snilloc's Snowball Swarm
Frost Fingers*
2	Melf’s Acid Arrow
Ice Blade*
3	Icelance
4	Smashing Wave
Vitrolic Sphere
5	Ice Storm
Cone of Cold
6	Summon Water Elemental*
7	Acid Storm
	* New Spell


 


Fire 
Level 	Spell
1	Burning Hands
Resist Fire and Cold
2	Flame Blade
Agannazar’s Scorcher
3	Protection from Fire
Flame Arrow
4	Fire Shield: Red
Produce Fire
5	Flame Strike
6	Conjure Fire Elemental
Fire Seeds 
7	Fire Storm


Light 
Level 	Spell
1	Sunscorch
2	Glitterdust
Alicorn Lance
3	Repulse Undead (not in SR)
Moonblade
4	Wall of Moonlight
5	False Dawn
6	Sol’s Searing Orb
7	Sunray

 


Shadow 
Level 	Spell
1	Sanctuary
Fog Cloud
2	Blindness (not in SR)
3	Shadow Monsters
Cloak of Darkness*
4	Phantom Blade
Shadow Door
5	Summon Shadow
6	Shades
Wraith Form
7	Power Word: Blind
	* New Spell



Magic 
Level 	Spell
1	Silence 15’ Radius 
2	Miscast Magic
3	Dispel Magic
4	Minor Spell Turning
Secret Word
5	Magic Resistance
Breach
6	Globe of Invulnerability
7	Pierce Shield


 
New and Altered Spells:

1st Level Spells:

Animal Eyes
(Divination)

Level: 1
Sphere: Animal
Range: Touch
Duration: 1 Turn
Casting Time: 6
Area of Effect: The caster

When the caster completes this spell and touches an allied animal, <PRO_HESHE> gains the ability to see through that animal's eyes allowing <PRO_HIMHER> to see everything that that animal sees.  Additionally, <PRO_HESHE> has greater influence over the creature, urging it to be more aggressive in its attacks, granting it a +1 critical threat rolls.

Frost Fingers
(Invocation)

Level: 1
Sphere: Elemental Water
Range: 0
Duration: Instant
Casting Time: 1
Area of Effect: The caster
Saving Throw: none

When the priest casts this spell, a jet of chilling frost shoots from <PRO_HISHER> fingertips. The priest's hands must be held so as to send forth a fanlike sheet of frost: <PRO_HISHER> thumbs must touch each other and the fingers must be spread. The spell sends out frost jets of 5 ft. length in a horizontal arc of about 120 degrees in front of the caster. Any creature in the area receives 1d6 points of cold damage, plus 1d6 per two levels to a maximum of 5d6 damage.

 
Eyes of the Dead
(Necromancy)

Level: 1
Sphere: Death
Range: Touch
Duration: 1 Turn
Casting Time: 6
Area of Effect: The caster

When the caster completes this spell and touches an allied undead ally, <PRO_HESHE> gains the ability to see through that creature's eyes allowing <PRO_HIMHER> to see everything that it sees.  Additionally, <PRO_HESHE> has greater influence over the creature, making it attack more effectively, granting it a +4 bonus to attack rolls.

Disrupt Undead
(Necromancy)

Level: 1
Sphere: Death
Range: Visual range of the caster
Casting Time: 3
Area of Effect: One Undead Creature
Saving Throw: None

This spell disrupts the negative energy that sustains a target undead creature.  Any undead targeted by this spell suffers 2d6+2 points of magic damage, +2 points of damage per two levels to a maximum of 2d6+10 at 9th level.

Smite
(Conjuration)

Level: 1
Sphere: Destruction
Range: Self
Duration: 1 round/level (max 5)
Casting Time: 1
Saving Throw: None
This spell imbues the caster with pure destructive energy against the caster's enemies. melee attacks inflict an additional 2d6 points of crushing damage for 1 round per level (max 5 rounds at level 5).

 
2nd Level Spells:

Forbiddance
(Enchantment/Charm)

Level: 2
Sphere: Thought
Range: Visual range of the caster
Duration: 2 round
Casting Time: 1
Area of Effect: 1 creature
Saving Throw: Special

This spell enables the priest to forbid another creature to move, by commanding them to "stop".  A creature so commanded will stop in it's tracks, and will be unable to move if they do not make a successful save vs. spells. At the end of the second round, the creature regains the use of it's legs, and can move normally.

Pacify the Dead
(Alteration)

Level: 2
Sphere: Death
Range: Visual range of the caster
Duration: 1 turn
Casting Time: 3
Area of Effect: one creature
Saving Throw: None.

Upon casting this spell, the priest causes one undead within range to be slowed.  This effect negates Haste, but does not otherwise affect magically sped-up or slowed creatures. Slowed creatures suffer -4 penalties to attack and Armor Class. To make matters worse, creatures save at -4 against this spell.


 
Ice Blade
(Evocation)

Level: 2
Sphere: Elemental Water
Range: 0
Duration: 2 Turns
Casting Time: 4
Area of Effect: The caster
Saving Throw: None

With this spell, the caster causes a swirling sword-shaped formation of jagged ice shards to spring forth from <PRO_HISHER> hand. This blade-like ray is wielded as if proficient. If the caster successfully hits with the ice blade in melee combat, the creature struck suffers 1d8 points of cold damage, +1 point per level (to a maximum of 1d8+10). The blade is considered to be of +1 enchantment when determining what it can hit.

Shatter
(Transmutation)
Level: 2
Sphere: Destruction
Range: 25'
Duration: Instant
Casting Time: 9
Area of Effect: One Creature
Saving Throw: Polymorph 1/2

When the priest cast's this spell, <PRO_HESHE> creates a vibrating pulse that increases in intensity in a nearby creature or object that is especially destructive against inorganic, solid constructs like doors and golems. The first round, a living or undead creature takes 2d6 crushing damage unless they save vs. polymorph (in which case, they take half damage and the spell ends). Every round that they do not save, they suffer the amount of damage that they received in the last round, plus an additional 2d6 points of damage for a maximum of 4 rounds. Any round that they do save, they suffer 1/2 damage and the spell ends.  The spell ends after 3 rounds.

When cast on a door or locked container, it undermines the integrity of the object destroying all but the most sturdy or magically protected locks. Against constructs such as golems, and elementals it does double damage, and they cannot save to avoid its effects.

 
3rd Level Spells:

Murderous Command
(Enchantment/Charm)

Level: 3
Sphere: Thought
Range: Visual range of the caster
Duration: 1 round per level (max 10 rounds)
Casting Time: 1
Area of Effect: 1 creature
Saving Throw: Spell

With this spell, the priest commands the target to attack the nearest creature.  If the target doesn't save vs. spell, they will attack the nearest creature--friend or foe--that they can reach.

Stone Fist
(Alteration)

Level: 3
Sphere: Elemental (Earth)
Range: Self
Duration: 1 Turn
Casting Time: 3
Area of Effect: The caster

When the caster completes this spell, <PRO_HISHER> hands become blocks of stone.  <PRO_HESHE> can make melee attacks with these hands inflicting 2d8 points of damage plus strength.  In addition, <PRO_HESHE> is infused with the power of the earth, and <PRO_HISHER> strenght is increased by 4 for the duration of the spell.


 
Cloak of Darkness
(Abjuration)

Level: 3
Sphere: Shadow
Range: Touch
Duration: 1 Turn
Casting Time: 6
Area of Effect: 1 creature
Saving Throw: None

This spell shrouds the recipient in darkness, protecting <PRO_HIMHER> from both attacks and spells.  They gain a +1 bonus to AC per four levels (maximum of +5), +2 bonus to save vs. spells, and infravision for the duration of this spell.  Additionally, if the recipient can hide in shadows, they gain a +15% bonus to that ability.

 
4th Level Spells:

Stormwall
(Invocation)

Level: 4
Sphere: Elemental Air
Range: Visual range of the caster
Duration: 1 turn
Casting Time: 7
Area of Effect: 20 ft. long, 5 ft. wide wall
Saving Throw: None

This spell invokes a wall of electric energy.  This wall is intangible, requiring no physical anchor, and can easily be passed through. However, all creatures that pass through the wall take 4d6 points of electric damage, and an additional 4d6 damage for every round they stay in the area.

Shout
(Invocation)

Level: 4
Sphere: Destruction
Range: 0
Duration: Instant
Casting Time: 1
Area of Effect: 35-ft. cone with 15-deg. arc
Saving Throw: Special

Shout grants the priest tremendous vocal powers, allowing <PRO_HIMHER> to emit an earsplitting roar from <PRO_HISHER> mouth in a cone-shaped area of effect. Any creature within this area is deafened for 9 rounds and suffers 4d6 points of magic damage. A successful Save vs. Spell negates the deafness and reduces the damage by half.

 
5th Level Spells:

Misfire
(Alteration)

Level: 5
Sphere: Dread
Range: Long
Duration: 1 Round/level
Casting Time: 1
Saving Throw: none

When the caster completes this spell, and designates one opponent within sight, that opponent finds it almost impossible to hit with a ranged weapon suffering a -20 to THAC0 for the duration of the spell.

Waves of Agony
(Necromancy)

Level: 5
Sphere: Combat
Range: 35 feet
Duration: Special, maximum of 3 rounds
Casting Time: 5
Area of Effect: One Creature
Saving Throw: Poison/Death -5 see below

When the priest casts this spell, <PRO_HESHE> points to a single creature within 35 feet.  That creature is wracked with pain and must make a save vs death at -5 or be unable to move or act for a full round and they will take 2 points of non-lethal damage per level of the priest (max 30 at level 15). If he saves, he takes half damage and shakes off the spell.
In the second round, any creature that failed their save must save again or be paralyzed for another round and take the same amount of damage as they took in round one.  If they save, they take half damage and shake off the spell.
In the third round, any creature that has failed both of their previous saves must save again or remain paralyzed for another round and take the same amount of damage again.  A creature that makes a successful save will take half damage and is no longer paralyzed.
The spell ends after three rounds and does not have any affect against creatures that cannot feel pain like golems or undead.

 
6th Level Spells:

Assassin Vines
(Alteration)

Level: 6
Sphere: Plant
Range: Visual range of the caster
Duration: 1 turn
Casting Time: 4
Area of Effect: 24-ft. radius
Saving Throw: Special

When this spell is cast, grasses, weeds, bushes, and even trees wrap, twist, and entwine about any creatures within the area of effect, holding them fast for the duration of the spell. Additionally, they try to squeeze the life out of any creature caught in their grasp, causing 4d6 points of crushing damage per round.  A successful Save vs. breath avoids entanglement, and halves the damage inflicted, though creatures in the area are still impeded, and find their movement halved. Entangled creatures can still attack, even though they cannot move.

Nature's Wrath
(Alteration)

Level: 6
Sphere: Plant
Range: Self
Duration: 1 Turn
Casting Time: 6
Area of Effect: The caster

With this spell, the priest draws on the power of nature to transform <PRO_HIMHER>self into a terrible plant-like creature known as a Shambling Mound.

<PRO_HISHER> body becomes incredibly resistant to damage.  <PRO_HEHER> AC is set at 0, and <PRO_HESHE> is 50% resistant to all physical damage.  <PRO_HESHE> also becomes completely immune to fire and electricity, and only suffers half damage from cold.  Additionally, <PRO_HESHE> regenerates 6 hit points per round.

Additionally, <PRO_HESHE> is infused with the raw power of nature, gaining a strength of 20, and <PRO_HESHE> can make two unarmed attacks per round inflicting 2d8 (+8 from strength) damage, and those struck must make a save vs. breath or be entangled for two rounds.

These unarmed attacks count as +3 weapons.

The wrath of nature will not be restrained.  The priest is protected by freedom of action while transformed.

<PRO_HESHE> loses the ability to cast spells while transformed.
 
Class Changes: Cleric

Clerics will begin play with a number of kit options, including:

Class: Base Cleric
CLERIC: The Cleric is a generic priest (of any mythos) who tends to the spiritual needs of a community. Though <PRO_HESHE> is both protector and healer, <PRO_HESHE> is not purely defensive—when evil threatens, the Cleric is well suited to seek it out on its own ground and destroy it. The opposite is true of evil Clerics as well, and there are also many variations in between.

CLASS FEATURES:
- May wear helmets.
- May wear up to Chain Mail armor.
- Deity Selection: All clerics must select a deity.  Deity selection determines sphere access, granted powers, and other bonuses.
- May become Proficient (one slot) with the short sword, Dagger, War Hammer, Club, Spear, Flail, Mace, Quarterstaff, Crossbow, Dart, Sling, or any fighting style.
- May Turn Undead.
- May cast priest spells, but is limited to universal spells until <PRO_HESHE> selects <PRO_HISHER> deity.
- Hit Die: d8

 
Cleric Deity Kits:  

Dawnbringer of Lathander
DAWNBRINGER OF LATHANDER: Dawnbringers are the representatives of Lathander, a widely worshiped deity of birth, renewal, health, and the dawn. Dawnbringers are especially vigilant foes of the undead, which they see as a plague upon the living, corrupting the life that is the gift of Lathander. They look to cleanse the world with Lathander’s light, eradicating any undead with its purifying rays.

Abilities:
- Turns undead as a cleric four levels higher than their current level.
- Can cast Boon of Lathander as a special ability once per day. The Dawnbringer gains an additional use at levels 4, 8, 12, 16 and 20.
BOON OF LATHANDER: This spell lasts 1 round per level of the caster. It gives the caster a +1 bonus to attack and damage rolls, a +1 bonus to all Saving Throws, and 1 extra attack per round. It also protects the caster from level drain.
- Can cast False Dawn as a special ability once per day at 9th level. The Dawnbringer gains an additional use at levels 20 and 30. The ability functions as the cleric spell of the same name.

Restrictions:
- Alignment: Any good, or lawful neutral.
- Multiclass: Fighter/Clerics, and Fighter/Mage/Clerics can all be Dawnbringers.

Sphere Access:
Major: Life, Benediction, Protection, Vigor, Fire, Light
Minor: Destruction, War, Knowledge, Thought, Air, Magic

 
Hand of Torm
HAND OF TORM: Hands seek to emulate their deity Torm, who is known for his steadfast loyalty and dedication to all that is good.  While a great many of his worshipers are Champions (known as Paladins or Holy Champions of Torm), as Torm is the patron of Paladinhood, Hands are no less fierce and loyal to the cause of their god (if slightly less martial).

Abilities:
- Hands are special among clerics in that they gain focus in the protection sphere.
- Hands can cast Command as a spell like ability once per day.  <PRO_HESHE> can use this ability an additional time at levels 5, 10, 15, and 20.
- Hands are able to gain proficiency in any weapon or fighting style.  They can gain 2 pips in sword and shield fighting style.
- At 3rd level, a hand can cast detect evil as a spell like ability, once per day.  They gain an additional use of this ability at levels 7, 10, 13, 16 and 19.
- At 4th level, a hand can cast protection from evil as a spell like ability once per day.  They can use this ability an additional time at levels 8, 12, 16 and 20.

Restrictions:
- Alignment: Lawful good, lawful neutral, or neutral good only.
- Multiclass: Fighter/Clerics can be Hands of Torm.

Sphere Access:
Focus: Protection
Major: Life, Death, Benediction, War, Thought, Vigor
Minor: Destruction, Knowledge, Dread, Light

 
Luckrider of Tymora
LUCKRIDER OF TYMORA: Also known as Lady Luck, Tymora is the goddess of good fortune. The sect of her clerics known as Luckriders eat, drink, and sleep luck. Confident to the point of cockiness, they enter battle recklessly, throwing caution to the wind and trusting in fate. Considering how many adventurers perish despite crafting meticulous strategies and plans, this is not a ridiculous position.
 
Abilities:
- Luckriders are innately lucky, receiving the effects of the Luck spell permanently.
- May cast an area-of-effect "Tymora's Luck" spell innately once per day, and once more for each 5 levels of experience gained.

TYMORA'S LUCK:

The allies of this spellcaster gain extraordinary luck for the next 1 turn, receiving a +1 bonus to their saving throws, attack rolls, and minimum damage/healing rolls as well as +5% to all thieving skills. Furthermore, damage dice for all effects outside a weapon's base damage is reduced by 1. Finally, spells that offer saving throws to enemies are more likely to be effective: a spell that usually offers a saving throw with no penalty will instead offer a saving throw with a -2 penalty.

Restrictions:
- Alignment: may not Lawful or Evil
- Multiclass: Cleric/Thieves can be Luckriders

Sphere Access:
Major: Life, Benediction, Protection, Thought, Air, Light
Minor: Destruction, Knowledge, Deception, Dread, Vigor, Magic

 
Watcher of Helm
WATCHER OF HELM: Followers of the lawful neutral god of watchers and protectors are warriors in their own right and are often seen as defenders of the innocent.

Abilities:
- Watchers automatically gain a proficiency point in longsword, Helm's favored weapon.  Fighter clerics do not get this bonus, but they are able to gain mastery with the longsword.
- Heightened Awareness: +1 bonus to AC and +2 bonus to save vs breath
- Can cast Helm's eye as a special ability once per day at 9th level.  The watcher gains an additional use at levels 11, 13, 15, 17 and 19. Helm's eye is equivalent to the wizard spell, wizard eye.
- Can cast Seeking Sword as a special ability once per day.  The Watcher gains an additional use at levels 4, 8, 12, 16 and 20.

SEEKING SWORD: This spell creates a sword in the Cleric's hand that cannot be dropped or unequipped. The sword is enchanted as a +4 weapon and provides a +4 THAC0 bonus, but no damage bonus. It deals 2d4 damage to any target it hits. The weapon sets the Cleric's number of attacks per round to 3 and lasts for 1 round per level. While it is equipped, the wielder cannot cast further spells.

Restrictions:
- Alignment: May be Lawful Good, Lawful Neutral, or True Neutral.
- Multiclass: Cleric/Fighters can be Watchers

Sphere Access:
Major: Life, Benediction, Protection, War, Knowledge, Vigor
Minor: Death, Destruction, Thought, Dread, Light, Magic


 
Doomguide of Kelemvor
DOOMGUIDE OF KELEMVOR: Kelemvor is the most recent god of death.

Abilities:
- Doomguides turn undead at 4 levels higher than a cleric of their level.
- +4 to saves against death
- At 7th level, the doomguide is protected as if with the death ward spell.
- At 11th level, the doomguide is protected as if with the Negative Plane Protection spell.

Restrictions:
- Alignment: May not be evil or chaotic.
- Multiclass: Cleric/Fighters, and Cleric/Mages can be Doomguides

Sphere Access:
Major: Life, Death, Protection, War, Knowledge, Magic
Minor: Thought, Dread, Earth, Water, Air, Fire

 
Battleguard of Tempus
BATTLEGUARD OF TEMPUS:  Tempus, also known as the Lord of Battles or the Foehammer, is random in his favors, yet his chaotic nature favors all sides equally. Lord Tempus may be on an army's side one day and against them the next; such is the nature of war. Tempuran clergy can be found on both sides of a conflict, as none can ever truly know whom the war god will favor.

Abilities:
- Battleguards can be proficient with any weapon
- Battleguards gain a +1 bonus to damage with any melee weapon.
- Incite Rage: Battleguards can incite a berserker rage beginning at level 5, and again at levels 10, 15 and 20.  This ability is like the berserkers enrage, except that <PRO_HESHE> can incite this rage in <PRO_HIMHER>self or in others.

Restrictions:
- Alignment: No alignment restrictions.
- Multiclass: Cleric/Fighters can be Battleguards

Sphere Access:
Major: Life, Benediction, Destruction, Protection, War, Vigor
Minor: Knowledge, Thought, Earth, Air, Light, Magic.

 
Mistwalker of Leira
MISTWALKER OF LEIRA: Leira is the goddess of deception and illusion. She was supposedly slain under mysterious circumstances during the Avatar crisis, but at least one sect of her worshippers, the Mistwalkers, continue to receive divine power. Lies are their currency, illusion is their tool.
 
Abilities:
- May use the "Leira's Double" ability once every 5 rounds. Often used in emergencies, this causes an illusionary double of the cleric to spring into existence. If the cleric is being attacked, the double will absorb the first blow that lands, and disappear. At 6th level two doubles are created, and at 12th level one of the two doubles can actually wander away from the cleric to distract enemies. Mistwalkers may use this ability once per turn.

Restrictions:
- May not dual-class to fighter.
- Alignment: may not be Lawful.
- Multiclass: Cleric/Thieves can be Mistwalkers

Sphere Access:
Major: Life, Benediction, Knowledge, Deception, Thought, Light
Minor: Protection, Dread, Vigor, Water, Shadow, Magic.

 
Paingiver of Loviatar
PAINGIVER OF LOVIATAR: Known as The Maiden of Pain and The Willing Whip, Loviatar is the evil goddess of agony. She is often seen as a cold-hearted bully, calculating and despotic; she revels in inflicting physical and psychological suffering. Her priests, known simply as "Paingivers" find freedom and power in such pain, and they seek to spread that gospel to others... regardless whether their victims are actually seeking such enlightenment.

Abilities:
- Can use the Pain Touch ability at will.
PAIN TOUCH:
When the priest of Lovitar activates this ability, her mere touch creates waves of pain for any creature with a nervous system.  When she touches any creature, they must save vs death or suffer a -2 penalty to their dexterity and -4 to thac0 as they writhe in agony and will suffer 1 point of non-lethal damage every 12 seconds.
The penalties and damage occurs over an excruciating period of 10 rounds.
Paingivers have have this touch indefinitely, but they can suppress it as needed.
- At 3rd level, Paingivers can use Loviatar's Caress once per day.  <PRO_HESHE> can use this ability one more time at levels 6, 9, 12, 15 and 18.
LOVIATAR'S CARESS:

When the cleric uses this ability, <PRO_HISHER> hands become instruments of Lovitar for four rounds.  <PRO_HESHE> can strike with uncanny accuracy with <PRO_HISHER> hands (+10 to hit) and <PRO_HESHE> inflicts an additional +2 points of damage per level to a maximum of +20 points at 10th level.  This spell stacks with other unarmed attacks, such as the priest's pain touch.

Restrictions:
- May not be Good.
- Alignment: may not be Lawful.
- Multiclass: Cleric/Thieves can be Paingivers

Sphere Access:
Major: Life, Death, Knowledge, Thought, Dread, Affliction.
Minor: Benediction, Destruction, War, Deception, Vigor, Shadow

 
Stormbringer of Talos
STORMBRINGER OF TALOS: Stormbringers are clerics of Talos, the Destroyer, the Raging One, the Stormstar, the Storm Lord.  FLUFFY FLUFF

Abilities:
- Talos' Favor: Stormbringers are 50% resistant to electricity damage.
- Can cast Storm Shield as a special ablity once per day.  The Stormbringer gains an additional use at levels 4, 8, 12, 16 and 20.

STORM SHIELD: This spell lasts 1 round per level of the caster. It protects the caster completely from lightning, fire, cold, and normal missiles.

- Can cast Lightning Bolt as a special ability once per day at 9th level.  The stormbringer gains an additional use at levels 20 and 30.  The abilty functions as the wizard spell of the same name.

Restrictions:
- Alignment: any evil or chaotic neutral- Multiclass: Cleric/Thieves can be Mistwalkers
- Multiclass: Cleric/Fighters, Cleric/Mages, and Cleric/Figher/Mages can be Paingivers

Sphere Access:
Major: Life, Benediction, Destruction, Protection, Air, Fire
Minor: War, Dread, Vigor, Affliction, Light, Magic.

 
Cleric Kit: Acolyte



Kit: Acolyte

ACOLYTE: Also known as "Archivists" or "Cloisters", Acolytes are especially pious and studious clerics that rarely venture beyond abbey walls. However, when they do go adventuring, their skills and spells are quite useful, even if they lack combat training typical of most clerics.

CLASS FEATURES:

- Devoted Servant: Acolytes always get more bonus spells than other clerics of the same deity as the have spent years cultivating a connection with that deity through rigorous ritual and meditation. As such, they gain +1 spell per spell level.
- Sphere Focus: Acolytes gain access to spells earlier than other priests.  They gain access to spells one level earlier to their deity's favored sphere.

Disadvantages:
- Can only wear leather armors
- Gains only d6 HD per level.

 
Painbearer of Ilmater
PAINBEARER OF ILMATER:  Priests of Ilmater are often itinerant, traveling the land looking to assuage suffering wherever it may exist. Painbearers

Abilities:
- Can cast remove fear at will.
- +4 to saves against death
- Painbearers gain a 20% resistance to cold and fire damage
- At 3rd level, the priest of Ilmater can use Endurance of Ilmater once per day as a special ability. <PRO_HESHE> can use this ability an additional time at levels 7, 10, 13, 16 and 19.
SPIRIT OF ILMATER:
When the priest casts this spell, <PRO_HESHE> doubles the hit points of any creature that <PRO_HESHE> touches (including <PRO_HIMHER>self). In addition, the recipient of the spell gains a +2 to all saves.  This ability lasts for 1 turn.

Restrictions:
- Alignment: May not be Evil.
- Multiclass: Cleric/Mages can become painbearers

Sphere Access:
Focus: Protection
Major: Life, Benediction, Knowledge, Vigor, Affliction, Light
Minor: Death, Destruction, War, Thought, Dread, Magic

 
Glyphscribe of Deneir
GLYPHSCRIBE OF DENEIR:  Deneir is the patron of artists, scribes and cartographers.  He values the written word, and the information that that word carries, and so do his priests.

Abilities:
- Glyphscribes are immune to all symbol spells, and the glyph of warding spell.
- Glyphscribes can cast find trap as a special ability.  They can use this ability an additional time at levels 3, 6, 9, 12, 15 and 18.
- At 5th level, Glyphscribes can cast glyph of warding as a special ability once per day.  They can use this ability an additional time per day at levels 10, 15, and 20.
- At 11th level, Glyphscribes can cast dispel magic as a special ability once per day.  They can use this ability an additional time per day at levels 16, and 20.
- Glyphscribes can cast all symbol spells at their normal level, regardless of sphere.

Restrictions:
- Alignment: May not be Evil.
- Multiclass: Cleric/Mages, or Cleric/Thieves can become painbearers

Sphere Access:
Focus: Knowledge
Major: Life, Benediction, Protection, Thought, Light, Magic
Minor: War, Deception, Dread, Vigor, Animal, Plant

 
Heartwarder of Sune
HEARTWARDER OF SUNE:  Sune teaches that external beauty ultimately reflects ones internal worth.  Thus, her followers strive to preserve beauty, both in themselves and in others, whether those othere be individuals or objects, such as works of art.

Abilities:
- Heartwarders are especially resistant to the influence of mind altering magic.  They recieve a +2 bonus to their save vs. spell.
- Heartwarders may charm person as a special ability once per day.  This ability is especially potent, and opponents suffer a -2 to their save.  The Heartwarder can use this ability an additional time per day at levels 3, 6, 9, 12, 15, 18 and 20.
- Hartwarders may cast emotion: Hope as a special ability once per day at level 5.  The heartwarder can use this ability an additional time at levels 10, 15 and 20.  
- At 11th level, the Heartwarder gains a permenant +1 bonus to charisma.

Restrictions:
- Alignment: May not be Lawful or Evil
- Multiclass: Cleric/Mages, or Cleric/Thieves can become painbearers

Sphere Access:
Focus: Thought
Major: Life, Benediction, Protection, Knowledge, Deception, Dread, Animal
Minor: Vigor, Light, Shadow, Magic

 
Broken Blade of Tempus
BROKEN BLADE OF TEMPUS:  Broken Blades honor Tempus by treating those wounded in battle.  Unlike Battleguards and Glorybloods, who are most frequently found on the front lines, it is more common to find a Broken Blades at the rear, treating and protecting the wounded.  Broken Blades are particulary millitant for acolytes, wearing chain armor, and often weilding battle axes, and will be found defending any of Tempus's holy sites.

Abilities:
- Unlike most acolytes, Broken Blades can wear chain armor.
- Broken Blades automatically gain proficiency with the axe.  
- Can cast Chant as a spell like ability one time per day but with a casting time of 1 at first level.  The Battleguard gains an additional use every 5 levels.

Restrictions:
- Alignment: No alignment restrictions
- Multiclass: None

Sphere Access:
Focus: War
Major: Life, Benediction, Destruction, Protection, Vigor, Affliction
Minor: Death, Thought, Dread, Animal, Earth, Fire



 
Nightrunner of Mask
NIGHTRUNNER OF MASK: Mask is the god of shadow and intrigue. His goals are always hidden, and his actions are motivated by many layers of schemes and plans. His sect of Nightrunners includes both priests and cleric/thieves who travel the land advancing Mask's agenda.

Abilities:
- May create a Shadow Eye, an invisible floating eye through which the Nightrunner can scout distant locations.  The Nightrunner can use this ability an additional time per day at levels, 6, 12, and 18.
- From 4th level, Nightrunners can suddenly disappear from sight via a magical Shadow Door.  The nightrunner can use this abiliyt at levels 10 and 16.
- At 8th level, Nightrunners gain the ability to conjure a creature of pure shadow to fight on their behalf. They can use this ability an additional time per day at levels 14 and 20.

Restrictions:
- Alignment: may not Lawful or Good.
- Multiclass: Cleric/Thieves can be Nightrunners

Sphere Access:
Focus: Shadow
Major: Life, Benediction, Knowledge, Deception, Thought, Dread
Minor: Death, Destruction, Protection, Vigor, Affliction, Magic

 
Darkcloak of Shar
DARKCLOAK OF SHAR: Shar is known as the Mistress of the Night. She is the goddess of darkness, presiding over caverns, darkness, dungeons, forgetfulness, loss, night, and secrets. The Darkcloaks are an unusual sect, who use Shar's influence to give care and comfort to those who are lost or emotionally damaged. While some other followers of Shar spurn these acolytes for failing to be militant enough, Darkcloaks still possess powerful abilities to strive against their enemies.
 
Abilities:
- May cast Power Word: Sleep once per day at level 1 once per day.  The Darkcloak can use this ability an additional time at levels 3, 6, 9, 12, 15, and 18.
- May cast Blur once per day at level 5.  The Darkcloak can use this ability an additional time per day at levels 10, 15, and 20.
- May cast Phantom Blade once per day at level 9.  The Darkcloak can use this ability at levels 20 and 30.
- May cast Power Word: Blindness once per day at level 13. The Darkcloak can use this ability an additional time at level 20.

Restrictions:
- May not dual-class to fighter.
- Alignment: may not be Chaotic or Good.
- Multiclass: Cleric/Mages and Cleric/Thieves can be Darkcloaks

Sphere Access:
Focus: Dread
Major: Death, Deception, Destruction, Thought, Shadow, Magic
Minor: Life, Benediction, Protection, Knowledge, Affliction

 
Minion of Moander
MINION OF MOANDER:  Moander, is thought to be dead.  However, cults dedicated to the lord of rot continue to exist, and they continue to receive spells for their dedication.  Minions of the darkbringer seek to spread rot and decay wherever they go.  

Abilities:
-  Minions are immune to the assassin vines and entangle spells.  
-  Minions can cast entangle as the spell once per day.  <PRO_HESHE> can cast the spell an additional time at levels 4, 8, 12, 16 and 20.  
-  At 11th level, the Minion can cast assassin vines once per day.  <PRO_HESHE> can cast the spell an additional time per day at levels 20 and 30.

Restrictions:
- Alignment: Any evil or chaotic neutral- Multiclass: Cleric/Mages and Cleric/Thieves can be Darkcloaks
- Multiclass: Cleric/Mages and Cleric/Thieves can be Minions

Sphere Access:
Focus: Plant
Major: Death, Destruction, Dread, Affliction, Earth, Shadow
Minor: War, Deception, Animal, Water, Air, Magic

 
Doommaster of Beshaba
DOOMMASTER OF BESHABA:  Beshaba, the maid of misfortune, is the jealous goddess of ill-fate.  Not worshiped so much as feared, she demands tribute, or at least lip service, else she is likey to doom those that offend her to a life of failure.  Her priests work to ensure that she her ego is adequately sated.

Abilities:
-  Doommasters can cast a special version of the doom spell at will.  It can be used once, and only once, on a given opponent.
-  Doommasters gain a +1 bonus to all saves.
-  At 7th level, the doommaster can cast misfire as a special ability once per day.  The doommaster can use this abilty an additional time per day at levels 10, 13, 16 and 19.
-  At 10th level, the doommaster can cast misfortune.  <PRO_HESHE> can use this abilty one additional time at levels 15, and 20.

MISFORTUNE:
This abilty curses the target, causing them a penalty of -10 penalty to THAC0, saves and AC for one round/level if they fail a save vs. spell.

Restrictions:
- Alignment: Any evil or chaotic neutral- Multiclass: Cleric/Mages and Cleric/Thieves can be Minions
- Multiclass: Cleric/Mages and Cleric/Thieves can be Doommaster

Sphere Access:
Focus: Plant
Major: Death, Destruction, Dread, Affliction, Earth, Shadow
Minor: War, Deception, Animal, Water, Air, Magic.

 


Cleric Kit: Ur-Priest
Spoiler





Class Changes: Druid to Mystic

The plan right now is to change the name of the base druid to "Mystic" and make the standard druid a kit of that class. The feeling is that Mystic implies more than just a 'nature focused' class (though, it is conceivable that a given mystic might be 'nature focused').

Class: Base Mystic TO DO
Spoiler



Mystic Kit: Incarnate
Spoiler


Mystic Kit: Druid
Spoiler


Mystic Kit: Alienist
Spoiler


Class Changes: Paladin to Champion
Paladins are goody goody. Not all warriors that dedicate themselves to the gods are. "Champion" is (hopefully) a more neutral term. 

The plan is to better support non-good paladins, and to allow all to select a deity (or demon, whatever).

Class: Base Champion
Spoiler



Champion Kit: Inquisitor
Spoiler


Champion Kit: Zealot
Spoiler


Champion Kit: Blackguard
Spoiler


Class Changes: Ranger

The plan is to better support non-good rangers as well (and to allow all to select a deity).

Details forthcoming. 