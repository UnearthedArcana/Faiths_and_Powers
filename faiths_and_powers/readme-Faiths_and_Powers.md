# Faiths_and_Powers

This mod is geared toward all of the divine classes in the Enhanced Baldur's Gate games.  It introduces lots (and lots) of new kits; several new class combinations; new spells for divine casters; several optional sphere systems for more specialized divine spellcasting; a new weapon usability and proficiency system that liberalizes what priests can and cannot use; and more. It is huge, in both scale and ambition. 

That said, this mod is designed to be completely modular.  You can install almost any part of this mod in almost any combination with almost any other part of the mod.  Want to have new paladin kits and multiclass druids, but keep the vanilla spell lists?  No problem.  Want a truckload of new cleric kits and a sphere system to further differentiate them, but no changes to their equipment and no changes to paladins and rangers?  No problem.  It's up to you.  You can even change a lot of the specific details of the way the mod's systems are implemented - like which spheres a deity has access to, or which spells are in which sphere, or how "minor access" works, etc.

This all started a few years ago when we decided to try to continue the work left unfinished by Mordeus and Requiem in their amazing Faiths of Faerun project. Credit to them for inspiration - and much credit especially to Mike1072, without whom the sphere system might not be working - and especially would not have grown to encompass all the capabilities it currently has. (On which, read more below!)

## **Features**:

- A sphere system. Actually FIVE different sphere systems!  This is not identical to pnp, at least partially because keeping too close to pnp leaves players with few spells in some cases, or leaves cleric characters without spells that allow them to do what is generally expected of them (as seen in DR). 

- "Real" kits. Initial Kits will not be deity specific. Rather, deity selection will occur in a dialog format. This selection will alter their kit in various ways depending on the deity selected. So, you might select a "Champion" kit at character creation. But champion of who? Well, for that you have to select your deity. Many of these 'sub-kits' will have unique name. For example, if you created a Champion, and selected Tempus, your title will be "Gloryblood of Tempus". Deity selection will be limited by race, kit, and alignment (and occasionally, stats). So, for example, your Chaotic Evil, Cha 4, Champion will not be able to select Sune. But, at the same time, alignments will be expanded as they make sense for each deity. For example, you do not necessarily have to be evil to select Talos as your patron. Maybe you are more unstable than evil, and would like your chaotic neutral priest to worship Talos (rather than Helm(?)). This will be possible (and, chaotic neutral Helmites will not be possible.) 

- Altered quests and dialog depending on deity selection. This is a very, very long term goal, and will not be included in the initial release, but the idea is that clerics of various deities will react differently to (eg) the events in the cleric stronghold as well as the events leading up to the stronghold. Your Chaotic Neutral Stormbringer of Talos will not join another church. Also, expect Glorybloods to take the fighter stronghold rather than work for some stuffy Helmites. 

### Compatibility Notes: 

This mod is expressly designed to work with the kits in Divine Remix v8+, the Frosty Journey IWDEE kitpack, the I Hate Undead kitpack, and other mods with kits (like a bunch of NPC mods).

More specifically: FnP has code to make lots of other mod kits compatible with our systems. If a modder does not like our choices, we have created a drop-in file they can add to their mod that will let them define compatibility as they see fit, and that will preempt the code that is here. Finally, if neither of those things applies to a mod, then it will get default handling like a generic cleric. So every mod should be playable with the systems here. 

### Install Order: 

The last component creates multiclass kits out of almost every cleric kit in the game. This can mean it adds as many as several hundred kits. The way the game engine works, any *single-class* kits installed after this may cause crashes. Therefore, FnP should be the very last kit mod you install, and after all NPC mods.


# Component Overview

The following section describes all components and subcomponents in Faiths and Powers.  

## Component 11: Revised Cleric Spell Tables

Spell table changes should be installed early - before this mod's sphere system - but you often find them in later mods like Tweaks Anthology. So we have provided options right here. This gives a choice to use a spell table custom-designed by FnP, or the "unnerfed" spell table found in Tweaks Anthology. Basically, the FnP table is balanced a bit better (more generously) at low levels; and the unnerfed table is balanced to be more more generous at very high levels.

## Component 15: Druid XP and Spell Table Handling

This component lets you use the cleric XP and spell tables for druids. This admittedly takes away some of druids distinctive weirdness; but the later components adding multiclass druids necessarily use the cleric tables, so for consistency's sake you might want regular druids to use them as well.

In actual old 2E Forgotten Realms campaigns druids were largely considered to just be specialty priests of nature deities, so this could be considered a proper implementation of a PnP rule.

## Components 21-25: Sphere Systems  

That's right, sphere systemS, plural. As I noted, the original back-end code for our sphere system turned out to be flexible enough that it can support various different alternative sphere systems. There are currently five (!) different options:

### FnP original sphere system

This has 24 different spheres, which are similar in theme to the old AD&D spheres, though some names have changed to be a bit more descriptive or distinctive. (E.g. the sphere of Divination is here called the sphere of Knowledge, since "Divination" is an arcane school of magic.) The spheres are made up of original divine spells, IWD divine spells, some original arcane spells, and some new spells original to this mod. In some cases, spells fit into spheres at different spell levels than you are used to from the base game, based on both the power of the spell, and the need to fill out the spheres at every spell level. For example, Slow Poison might appear as a 1st-level spell instead of a 2nd-level spell. As a result, the spheres are very specialized and each sphere has at least 1 spell at each spell level.

### 2E-style sphere system

This component installs a sphere system that tries to emulate the original 2E system. This is brutally faithful to the AD&D pen-and-paper source material. It has 24 spheres exactly matching 24 of the original AD&D spheres, and the spells in those spheres are the specific spells in those spheres in AD&D, and all spells keep their original spell levels without any alteration. I personally don't love this, because the BG games only contain a small subset of the spells in AD&D, so there are big holes in some spheres. But tabletop D&D purists may prefer this. This was partially inspired by, and should be extremely similar to, the Divine Remix sphere system. (It was created at a time when the DR sphere system could not be used in the EE games.)

### "No sphere system" sphere system

This basically mimic the original game's divine spell lists: all "cleric" spells are in one sphere, all "druid" spells are in another sphere, all shared cleric/druid spells are in a third sphere, and divine casters get spells as you would expect: clerics and paladins get the "cleric" and "shared" spheres, while druids and rangers get the "druid" and "shared" spheres. Why, you ask, would somebody install a sphere system mod that just mimics the unmodded game? There are some reasons to do this. First, this enables the option to let divine casters learn and cast spells like sorcerers (see below). Second, some particular kits can cross over to the other side of this divide. For example, the cleric of Baervan Wildwanderer (Aerie's patron deity) can get druid spells instead of cleric spells. (Which is basically what that kit gets in the pen-and-paper game.) 

### "Vanilla Plus"

This mimics the unmodded cleric/druid spell system as described above, but adds a unique Faiths & Powers twist: in addition to their normal broad cleric or druid spell list, kits will also get "focus access" to two of the FnP spheres. "Focus access" means the spells in those spheres will appear in your spellbook one level lower than they normally do. So for example, all clerics might get Free Action as a 4th-level spell, but a kit with focus access to the sphere of Exploration will also get Free Action in their spellbook as a 3rd-level spell. Additionally, some of the FnP spheres include arcane spells; with this system you will get the arcane spells in your "focus access" spheres. So that kit with focus access to Exploration will get Freedom as a 7th-level cleric spell.

### The new FnP sphere system

To show off the capability of creating arbitrary new sphere systems, I recently designed this after playing a game and finding the original FnP spheres to be a bit too specialized. This system hews a bit closer to the pen-and-paper source (the spheres or Law and Chaos are here!), and it has a bit broader overlap in both which spells are in which sphere, and which spheres are given to each kit. Clerics with this sphere system will still be unique, but you will have more general cleric-y tactics available to you. E.g. almost every cleric kit will get either Exaltation, Chaotic Commands, or Impervious Sanctity of Mind, so every cleric should have some means of defence against mental/psionic attacks.


## Component 30: Spontaneous Divine Spellcasting 

This component gives *every* cleric kit the ability to choose in-game whether to behave like a normal cleric (get access to all cleric spells, cast them normally) or to use magic like a 3E-style Favored Soul (choose a limited number of known spells, and cast them spontaneously like a sorcerer). 

If you install a sphere system, spontaneous divine casters will be limited to learning spells from within their sphere list. If they have "focus access" to a certain sphere, spells of that sphere will be learned automatically and will not count against the number of spells that can be learned.


## Component 31: New Cleric Kits  

This component adds over 30 cleric kits, of many deities important to the Forgotten realms and at least a couple for each demihuman race. (Notably excepting elves - elven kits were once covered by another mod, but that is no longer around so we should really probably add some here.)

Examples:
- Magistrati of Azuth
- Monitor of Azuth
- Doommaster of Beshaba
- Sworn of Cyric
- Glyphscribe of Deneir
- Watcher of Helm
- Painbearer of Ilmater
- Doomguide of Kelemvor
- Dawnbringer of Lathander
- Mistwalker of Leira
- Paingiver of Loviatar
- Talon of Malar
- Nightrunner of Mask
- Woodscout of Mielikki
- Minion of Moander
- Weavekeeper of Mystra
- Seeker of Oghma
- Darkcloak of Shar
- Windrider of Shaundakul
- Heartwarder of Sune
- Stormbringer of Talos
- Battleguard of Tempus
- Broken Blade of Tempus
- Hand of Torm
- Luckrider of Tymora
- Waveservant of Umberlee
- Alaghor of Clangeddin
- Kaxanar of Haela Brightblade
- Volamtar of Marthammor Duin
- Hammer of Moradin
- Fastpaws of Baervan Wildwanderer
- Hoodwinker of Baravar Cloakshadow
- Bloodstalker of Urdlen
- Defender of Arvoreen
- Horn Guard of Yondalla

You can prevent any of these from being installed by modifying the d5_fnp_settings.ini file before installing the mod.

## Component 33: Revised and New Druid Kits

This component improves the druid class in several ways. First, it greatly expands the number of shapeshifting abilities druids can use, with each kit getting a unique list of between four and eight shapeshift forms. Second, it adds several new druid kits and adds a whole new class of druid-like kits, called Mystics, which are focused on magic relating to individual elements. Mystics are fundamentally differentiated by their spell access, so they are only installed if a sphere system has been installed.

The Druid kit list with this component installed will look like:
- Forest Druid
- Totemic Druid
- Hivekeeper Druid (replaces the Avenger)
- Northern Druid
- Lost Druid
- Beast Lord (renamed Shapeshifter)
- Elementalist
- Earth Mystic
- Fire Mystic
- Air Mystic
- Water Mystic
- Light Mystic
- Shadow Mystic 

Yes, the Avenger kit is gone. The BG2 version of it was basically geared toward incorporating a bit of arcane magic... but here we don't need that, since you can actually play a druid/mage! (See below.) If you really want to keep the Avenger and skip the Hivekeeper, you can change the Hivekeeper entry from 1 to 0 in d5_fnp_settings.ini before installing the mod.

## Components 35-36: Paladin Kits

This gives you two options: first, you can install revised and new paladins kits for the deities that traditionally supported Lawful Good paladins:
- Tyr
- Torm
- Helm
- Ilmater
- Kelemvor
- Sune

Second, you can install those kits, *plus* paladin kits for a much larger variety of neutral, chaotic, and evil deities. These kits are meant to give more options for neutral and evil divine champions, besides the silly Blackguard kit. This extended option also adds paladin kits for:
- Mystra
- Azuth
- Tempus
- the Red Kight
- Kossuth
- Talos
- Garagos
- Bane
- Corellon
- Eilistraee
- Moradin
- Arvoreen
- Gruumsh

Any of these paladin kits get some basic differentiating special abilities based on their deity, generally similar to what cleric kits get for each deity. Additionally, these kits will get distinct spell access if you installed a sphere system. Finally, with this installed every paladin can choose, in-game, one of three paladin "archetypes:" 
- Defender (disease immunity, Lay On Hands, Smite, protective aura)
- Zealot (fear/charm immunity, berserk frenzy)
- Inquisitor (immunity to paralysis, innate illusion-busting, innate Dispel Magic).

More archetypes may be added in the future, time allowing. We are contemplating adding archetype(s) for divine guerilla warriors, which would use the Ranger class UI and trade Turn Undead for Stealth, but otherwise operate as paladins. We shall see.


## Component 45: Revised Paladin Spell Tables

This component gives paladins access to spells earlier - right from 2nd level - and more spell slots per level, bring their magical abilities into play earlier on in the game.

| Champion Level  | 1st Lev | 2nd Lev | 3rd Lev | 4th Lev |
| 2 | 1 | - | - | - |
| 3 | 2 | - | - | - |
| 4 | 3 | - | - | - |
| 5 | 3 | 1 | - | - |
| 6 | 3 | 2 | - | - |
| 7 | 4 | 2 | - | - |
| 8 | 4 | 3 | - | - |
| 9 | 4 | 3 | 1 | - |
| 10 | 5 | 3 | 1 | - |
| 11 | 5 | 3 | 2 | - |
| 12 | 5 | 4 | 2 | - |
| 13 | 5 | 4 | 2 | 1 |
| 14 | 5 | 4 | 3 | 1 |
| 15 | 5 | 4 | 3 | 2 |
| 16 | 5 | 5 | 3 | 2 |
| 17 | 5 | 5 | 4 | 2 |
| 18 | 5 | 5 | 4 | 3 |
| 19 | 5 | 5 | 5 | 3 |
| 20 | 5 | 5 | 5 | 4 |


## Component 75: Revised Weapon Usability and Proficiency

This component opens up item usability for clerics.  While the core 2E rules envisioned clerics that can only use blunt weapons, in the Forgotten Realms, most priests were more like "specialty priests" devoted to particular deities, rather than generic Christian-style clerics modeled after Charlemagne's companions. And many specialty kits allowed or encouraged the use of all sorts of weapons - no great deal is made between those that cut and those that smash.

The basic rule of thumb in implementing this is, in addition to basic blunt weapons, most priests can use daggers, short swords, spears and crossbows. These are all fairly simple and common weapons. More powerful weapons like long swords, bastard swords, greatswords and halberds are limited to particular kits - generally priests of war-like deities. Some kits, of deities that really have nothing to do with battle, like Deneir, might have unusually limited weapon access. Some few kits can actually reach specialization with their deity's favored weapon, instead of being limited to mere proficiency.


## Component 80: Apply Sphere System

For technical reasons, the sphere systems must install some setup files before the main group of kits, and then more after the kits are installed. If you install a sphere system, you must also install this component.


## Component 91: Multiclass Druids

Working with spells in the sphere systems gave us the ability to be more flexible with which classes get which spells. As noted earlier, in the old Forgotten Realms campaign druids were someties treated as specialty priest kits. By making multiclass priest kits with druid abilities and spells, we can add whole new classes to the game: new multiclass druids. This component moves the fighter/druid multiclass over to the fighter/cleric class, and then adds several more:
- druid/ranger
- druid/thief
- druid/mage

If you have previously installed the "Multiclass Sorcerers" component from the Tome & Blood mod, then this component will also install a druid/sorcerer kit.

NOTE: for various reasons, including inter-mod compatibility, this mod does not make UI changes to the class-choice screens. So these multiclass druids will be found under the multiclass cleric menus. (The druid/sorcerer will be found under the cleric/mage menu.) Depending on your install choices, the vanilla fighter/druid multiclass will be repurposed for multiclass variants of the elemental Mystic kits, called Mystic Warriors.

NOTE: as stated before, this mod is designed to be as modular as possible. These multiclass druids can be installed regardless whether you use a sphere system, and regardless of whether you install the earlier Revised Druids component. 


## Component 92: Multiclass Shamans

This is an experimental component, combining the concept of the multiclass druid component with the functions of the Favored Soul/spontaneous casting component, to create multiclass versions of the Shaman class. These, like multiclass druids, will be found under the multiclass cleric menus. The available combinations are:
- barbarian/shaman
- ranger/shaman
- shaman/thief
- shaman/mage


## Component 95: Multiclass Cleric Kits

This component does two things. First, it adds six bespoke multiclass cleric kits:
- Abjurist of Mystra (C/M)
- Monitor of Azuth (C/M)
- Woodscout of Mielikki (R/C)
- Windrider of Shaundakul (R/C)
- Nightrunner of Mask (C/T)
- Misadventurer of Brandobaris (C/T)

Second, this can add many, many more multiclass cleric kits. Every cleric kit added by this mod, and may other kits added by other mods, can define which multiclasses they support. For example, Helm might support fighter/clerics and cleric/mages, but not cleric/thieves. Leira might support cleric/mages and cleric/thieves, but not fighter/clerics. Etc. This component will check that data for every cleric kit in the game, and create multiclass kits for all of them. With 40+ cleric kits in your game, this could end up adding several hundred multiclass kits. Which is fine! The game can support that. But you cannot install single-class kits after this, so that is why we recommend FnP be the very last kit mod in your order. 

If you earlier installed the Multiclass Sorcerers component of the Tome & Blood mod, this component will also create a multiclass cleric/sorcerer kit for every cleric kit that supports a cleric/mage variant.


## Component 99: Apply Multiclass Kits to NPCs

This component give proper FnP multiclass kits - assuming you installed them - to various NPCs who are multiclassed, like Jaheira, Yeslick, Quayle, Tiax, etc.


# NEW CONTENT

##  CLERIC KIT DESCRIPTIONS

### UR-PRIEST: Ur-Priests are heretical practitioners that have found a way to wrest divine power from the gods with the use of ancient and forbidden rituals.  As might be expected, this behavior is frowned upon by the gods, and Ur-Priests have to keep their profession secret or risk persecution or worse.

**Advantages:**
- Sphere Access: Very high access.  The Ur-Priest gains major access to all spheres except the life, benediction, plant, animal and light spheres.
- Sap the Spirit: Ur-Priests can use the same techniques to drain living beings of their divine essence in much the same way they do so from the gods; though, of course, mortals do not have much of a divine essence, and so the benefits of this ability are limited.
This ability can be used once per day at fifth level.  The Ur-Priest can use Sap the Spirit an additional time per day at levels 10, 15 and 20.

SAP THE SPIRIT: This ability deals 1d4 magic damage to a living target per 4 levels of the Ur-Priest (2d4 at 5th level; maximum 6d4 at 20th level).
Beginning at 5th level, if the Ur-Priest kills a target with this ability, <PRO_HESHE> casts priest spells at +1 level for 5 rounds.  
At 10th level, if the Ur-Priest kills a target with this ability, <PRO_HESHE> also gains the benefits of the spell, Wondrous Recall.

**Disadvantages:**
- Cannot Turn Undead
- The rituals tax the Ur-Priest, making them more vulnerable to the effects of disease and magic.  They gain a -2 penalty to save vs. death and spells.

Deity access: None, despises the gods.

**Restrictions:** Cannot be of a good or lawful alignment

### DAWNBRINGER OF LATHANDER: Dawnbringers are the representatives of Lathander, a widely worshiped deity of birth, renewal, health, and the dawn. Dawnbringers are especially vigilant foes of the undead, which they see as a plague upon the living, corrupting the life that is the gift of Lathander. They look to cleanse the world with Lathander's light, eradicating any undead with its purifying rays.

**Advantages:**
- Turns undead as a cleric four levels higher than their current level.
- Can cast Boon of Lathander as a special ability once per day. The Dawnbringer gains an additional use at levels 4, 8, 12, 16 and 20.

BOON OF LATHANDER: This spell lasts 1 round per level of the caster. It gives the caster a +1 bonus to attack and damage rolls, a +1 bonus to all Saving Throws, and 1 extra attack per round. It also protects the caster from level drain.

- Can cast False Dawn as a special ability once per day at 9th level. The Dawnbringer gains an additional use at levels 20 and 30. The ability functions as the cleric spell of the same name.

**Restrictions:**
- Alignment: Any good, or lawful neutral.

### HAND OF TORM: Hands seek to emulate their deity Torm, who is known for his steadfast loyalty and dedication to all that is good.  While a great many of his worshipers are Champions (known as Paladins or Holy Champions of Torm), as Torm is the patron of Paladinhood, Hands are no less fierce and loyal to the cause of their god (if slightly less martial).

**Advantages:**
- Hands are special among clerics in that they gain focus in the protection sphere.
- Hands can cast Command as a spell like ability once per day.  <PRO_HESHE> can use this ability an additional time at levels 5, 10, 15, and 20.
- Hands are able to gain proficiency in any weapon or fighting style.  They can gain 2 pips in sword and shield fighting style.
- At 3rd level, a hand can cast detect evil as a spell like ability, once per day.  They gain an additional use of this ability at levels 7, 10, 13, 16 and 19.
- At 4th level, a hand can cast protection from evil as a spell like ability once per day.  They can use this ability an additional time at levels 8, 12, 16 and 20.

**Restrictions:**
- Alignment: Lawful good, lawful neutral, or neutral good only.

### LUCKRIDER OF TYMORA: Also known as Lady Luck, Tymora is the goddess of good fortune. The sect of her clerics known as Luckriders eat, drink, and sleep luck. Confident to the point of cockiness, they enter battle recklessly, throwing caution to the wind and trusting in fate. Considering how many adventurers perish despite crafting meticulous strategies and plans, this is not a ridiculous position.
 
**Advantages:**
- Luckriders are innately lucky, receiving the effects of the Luck spell permanently.
- May cast an area-of-effect "Tymora's Luck" spell innately once per day, and once more for each 5 levels of experience gained.

TYMORA'S LUCK: The allies of this spellcaster gain extraordinary luck for the next 1 turn, receiving a +1 bonus to their saving throws, attack rolls, and minimum damage/healing rolls as well as +5% to all thieving skills. Furthermore, damage dice for all effects outside a weapon's base damage is reduced by 1. Finally, spells that offer saving throws to enemies are more likely to be effective: a spell that usually offers a saving throw with no penalty will instead offer a saving throw with a -2 penalty.

**Restrictions:**
- Alignment: may not Lawful or Evil.

### WATCHER OF HELM: Like their deity, Watchers of Helm are stern, dedicated, and loyal, perhaps to a fault.  Helm teaches that the right path is not always obvious, but the surest way to the right path is through the execution of duty.  As such, watchers of helm strive to do what they must despite the consequences, to themselves or even to others.  While othes may suggest that this supposed 'dedication' is nothing more than a fetish, the watcher has no time for such nonsense. They do not have the idle time to question; it is their duty to be ever alert for possible threats to cosmic order.   

**Advantages:**
- Watchers automatically gain a proficiency point in bastard , Helm's favored weapon.  Fighter clerics do not get this bonus, but they are able to gain mastery with the bastard sword.
- Heightened Awareness: +1 bonus to AC and +2 bonus to save vs breath
- Can cast Helm's eye as a special ability once per day at 9th level.  The watcher gains an additional use at levels 11, 13, 15, 17 and 19. Helm's eye is equivalent to the wizard spell, wizard eye.
- Can cast Seeking Sword as a special ability once per day.  The Watcher gains an additional use at levels 4, 8, 12, 16 and 20.

SEEKING SWORD: This spell creates a sword in the Cleric's hand that cannot be dropped or unequipped. The sword is enchanted as a +4 weapon and provides a +4 THAC0 bonus, but no damage bonus. It deals 2d4 damage to any target it hits. The weapon sets the Cleric's number of attacks per round to 3 and lasts for 1 round per level. While it is equipped, the wielder cannot cast further spells.

**Restrictions:**
- Alignment: May be Lawful Good, Lawful Neutral, or True Neutral.

### DOOMGUIDE OF KELEMVOR: Kelemvor is the most recent god of death.  He has proven to be quite different from Mykrul, the former god of death.  In particular, while the latter encouraged the creation of undead monstrosities, Kelevmor charges his clergy to actively destroy undead, seeing their existance as an unnatural perversion of the order of life and death.  As such, his clergy have become particularly talented undead slayers.

**Advantages:**
- Doomguides turn undead at 4 levels higher than a cleric of their level.
- +4 to saves against death
- At 7th level, the doomguide is protected as if with the Death Ward spell.  
- At 11th level, the doomguide is protected as if with the Negative Plane Protection spell.

**Restrictions:**
- Alignment: May not be evil or chaotic.

### BATTLEGUARD OF TEMPUS:  Tempus, also known as the Lord of Battles or the Foehammer, is random in his favors, yet his chaotic nature favors all sides equally. Lord Tempus may be on an army's side one day and against them the next; such is the nature of war. Tempuran clergy can be found on both sides of a conflict, as none can ever truly know whom the war god will favor.

**Advantages:**
- Battleguards can be proficient with any weapon
- Battleguards gain a +1 bonus to damage with any melee weapon.
- Incite Rage: Battleguards can incite a berserker rage beginning at level 5, and again at levels 10, 15 and 20.  This ability is like the berserkers enrage, except that <PRO_HESHE> can incite this rage in <PRO_HIMHER>self or in others.

**Restrictions:**
- Alignment: No alignment restrictions.

### BROKEN BLADE OF TEMPUS:  Broken Blades honor Tempus by treating those wounded in battle.  Unlike Battleguards and Glorybloods, who are most frequently found on the front lines, it is more common to find a Broken Blades at the rear, treating and protecting the wounded.  Broken Blades are particulary millitant for priests, often weilding battle axes, and will be found defending any of Tempus's holy sites.

**Advantages:**
- Broken Blades automatically gain proficiency with the axe.  
- Can cast Chant as a spell like ability one time per day but with a casting time of 1 at first level.  The Broken Blade gains an additional use every 5 levels.

**Restrictions:**
- Alignment: No alignment restrictions

### PAINBEARER OF ILMATER:  Ilmater offers succor and calming words to those who are in pain, oppressed, or in great need.  He is the willing sufferer, the one who takes the place of another to bear their burden and take their pain.  Painbearers are often itinerant, traveling the land looking to assuage suffering wherever it may exist. They stick to their cause if they believe it is right, whatever the pain and peril, and strive to stand up to all tyrants.

**Advantages:**
- Can cast remove fear at will.
- +4 to saves against death
- Painbearers gain a 20% resistance to cold and fire damage
- At 3rd level, the priest of Ilmater can use Endurance of Ilmater once per day as a special ability. <PRO_HESHE> can use this ability an additional time at levels 7, 10, 13, 16 and 19.

ENDURANCE OF ILMATER: When the priest casts this spell, <PRO_HESHE> doubles the hit points of any creature that <PRO_HESHE> touches (including <PRO_HIMHER>self). In addition, the recipient of the spell gains a +2 to all saves.  This ability lasts for 1 turn.

**Restrictions:**
- Alignment: May not be Evil

### HEARTWARDER OF SUNE:  Sune teaches that external beauty ultimately reflects ones internal worth.  Thus, her followers strive to preserve beauty, both in themselves and in others, whether those othere be individuals or objects, such as works of art.

**Advantages:**
- Heartwarders are especially resistant to the influence of mind altering magic. They recieve a +2 bonus to their save vs. spell.
- Heartwarders may charm person as a special ability once per day. This ability is especially potent, and opponents suffer a -2 to their save. Otherwise, this ability functions as the wizard spell of the same name. The Heartwarder can use this ability an additional time per day at levels 3, 6, 9, 12, 15, 18 and 20.  
- Heartwarders may cast emotion: Hope as a special ability once per day at level 5. The heartwarder can use this ability an additional time at levels 10, 15 and 20. This spell functions as the wizard spell of the same name.  
- At 11th level, the Heartwarder gains a permenant +1 bonus to charisma.

**Restrictions:**
- Alignment: May not be Lawful or Evil

### WEAVEKEEPER OF MYSTRA: Mystra is known as the Lady of Spells and the Mother of Magic. She tends to the Weave, which enables mortals to cast spells. All wielders of magic and seekers after arcane lore are welcome in the service of Mystra. One sect of Mystra's clerics, known as Weavekeepers, is focused on investigating and controlling sources of powerful magic which, in the wrong hands, might harm the reputation and perception of magic use.

**Advantages:**
- Weavekeepers have a small amount of magic flowing through them constantly, regardless whether they have spells memorized. They may cast small cantrips from the various schools of magic at any time, without limit.
- From 3rd level, Weavekeepers can cast spells slightly faster than most priests, gaining a 1-point reduction in casting speed.
- From 5th level, once per day, Weavekeepers can cast an innate form of Dispel Magic which is as effective as that of an Inquisitor.
- Weavekeepers can use scrolls and wands normally restricted to wizards.
- Weavekeepers are unaffected by wild magic and dead magic fields.

**Restrictions:**
- May not wear plate armors.

### MAGISTRATI OF AZUTH: Azuth is a lesser deity who assists Mystra, the Mother of Magic, in tending to 'the Weave' that enables all magic in Faerun to exist. Azuthan clergy tend to love magic for its own sake. They have a natural familiarity with and access to wizard spells. Specialty priests of Azuth are known as Magistrati.

**Advantages:**
- From 5th level, once per day, a Magistrati can concentrate and briefly increase <PRO_HISHER> ability to understand and identify the workings of magical items.
- Magistrati can use scrolls and wands normally restricted to wizards.

**Restrictions:**
- May not be Evil.
- May not dual-class.

### SEEKER OF OGHMA:  Oghma is a greater god of knowledge, sagecraft, learning, and wisdom. He is venerated by those seeking information - particularly lost or hidden information. When a Seeker demonstrates solid service or true loyalty in Oghma's cause, <PRO_HESHE> is bestowed with the title of Loremaster. This is a great honor; while outsiders may perceive the god of sages as belonging in dusty libraries, the fact is that many Oghmanite priests are of an adventuresome bent.

**Advantages:**
- Bloodstalkers can cast spells from scrolls normally restricted to wizards.
- Once per day, a Seeker can concentrate and briefly increase <PRO_HISHER> ability to understand and identify the workings of magical items.
- From 3rd level, a Seeker can innately cast Know Opponent, making it easier for <PRO_HIMHER>self and <PRO_HISHER> allies to strike the target creature.
- From 9th level, a Seeker can innately cast Feeblemind.

**Restrictions:**
- Alignment: May not be Evil

### GLYPHSCRIBE OF DENEIR:  Deneir is the patron of artists, scribes and cartographers.  He values the written word, and the information that that word carries, and so do his priests.

**Advantages:**
- Glyphscribes can cast spells from scrolls normally restricted to wizards.
- Glyphscribes are immune to all symbol spells, and the glyph of warding spell.
- Glyphscribes can cast find trap once per day as a special ability. They can use this ability an additional time at levels 3, 6, 9, 12, 15 and 18. This ability functions as the cleric spell of the same name.
- At 5th level, Glyphscribes can cast glyph of warding as a special ability once per day.  They can use this ability an additional time per day at levels 10, 15, and 20. This ability functions as the cleric spell of the same name.  
- At 11th level, Glyphscribes can cast dispel magic as a special ability once per day.  They can use this ability an additional time per day at levels 16, and 20. This ability functions as the spell of the same name.

**Restrictions:**
- Alignment: May not be Evil

### MISTWALKER OF LEIRA: Leira is the goddess of deception and illusion. She was supposedly slain under mysterious circumstances during the Avatar crisis, but at least one sect of her worshippers, the Mistwalkers, continue to receive divine power. Lies are their currency, illusion is their tool.
 
**Advantages:**
- May use the "Leira's Double" ability once every 5 rounds. Often used in emergencies, this causes an illusionary double of the cleric to spring into existence. If the cleric is being attacked, the double will absorb the first blow that lands, and disappear. At 6th level two doubles are created, and at 12th level one of the two doubles can actually wander away from the cleric to distract enemies. Mistwalkers may use this ability once per turn.

**Restrictions:**
- May not dual-class to fighter.
- Alignment: may not be Lawful.

### DARKCLOAK OF SHAR: Shar is known as the Mistress of the Night. She is the goddess of darkness, presiding over caverns, dungeons, forgetfulness, loss, night, and secrets. The Darkcloaks are an unusual sect, who use Shar's influence to give care and comfort to those who are lost or emotionally damaged. While some other followers of Shar spurn these priests for failing to be militant enough, Darkcloaks still possess powerful abilities to strive against their enemies.
 
**Advantages:**
- May cast Power Word: Sleep once per day at level 1 once per day.  The Darkcloak can use this ability an additinal time at levels 3, 6, 9, 12, 15, and 18.  This ability functions as the spell of the same name.  
- May cast Blur once per day at level 5.  The Darkcloak can use this ability an additional time per day at levels 10, 15, and 20.  This ability functions as the spell of the same name. 
- May cast Phantom Blade once per day at level 9.  The Darkcloak can use this ability at levels 20 and 30.  This ability functions as the spell of the same name.  
- May cast Power Word: Blindness once per day at level 13. The Darkcloak can use this ability an additional time at level 20.  This ability functions as the spell of the same name. 

**Restrictions:**
- May not dual-class to fighter.
- Alignment: may not be Chaotic or Good

### PAINGIVER OF LOVIATAR: Known as The Maiden of Pain and The Willing Whip, loviatar is the evil goddess of agony. She is often seen as a cold-hearted bully, calculating and despotic; she revels in inflicting physical and psychological suffering. Her priests, known simply as "Paingivers" find freedom and power in such pain, and they seek to spread that gospel to others... regardless whether their victims are actually seeking such enlightenment.

**Advantages:**
- Can use the Pain Touch ability at will.

PAIN TOUCH: When the priest of Lovitar activates this ability, her mere touch creates waves of pain for any creature with a nervous system.  When she touches any creature, they must save vs death or suffer a -2 penalty to their dexterity and -4 to thac0 as they writhe in agony and will suffer 1 point of non-lethal damage every 12 seconds.
The penalties and damage occurs over an excruciating period of 10 rounds.
Pain touch remains activated indefinitely, but the Paingiver may suppress it as needed.

- At 3rd level, Paingivers can use Loviatar's Caress once per day.  <PRO_HESHE> can use this ability one more time at levels 6, 9, 12, 15 and 18.

LOVIATAR'S CARESS:

When the cleric uses this ability, <PRO_HISHER> hands become instruments of Lovitar for four rounds.  <PRO_HESHE> can strike with uncanny accuracy with <PRO_HISHER> hands (+10 to hit) and <PRO_HESHE> inflicts an additional +2 points of damage per level to a maximum of +20 points at 10th level.  This spell stacks with other unarmed attacks, such as the priest's pain touch.

**Restrictions:**
- May not be Good.

### STORMBRINGER OF TALOS: Stormbringers are clerics of Talos, the Destroyer, the Raging One, the Stormstar, the Storm Lord.  Talos is the dark side of nature, the uncaring and destructive force that lies waiting to strike at any time.  Stormbringers strive to make all fear Talos by showing the destruction that he and all his servants can cause.  As examples to all, Stormbringers tend to indulge in acts of random or spiteful destruction as they travel and to make examples of all folk who stand up to them.

**Advantages:**
- Talos' Favor: Stormbringers are 50% resistant to electricity damage.
- Can cast Storm Shield as a special ablity once per day.  The Stormbringer gains an additional use at levels 4, 8, 12, 16 and 20.

STORM SHIELD: This spell lasts 1 round per level of the caster. It protects the caster completely from lightning, fire, cold, and normal missiles.

- Can cast Lightning Bolt as a special ability once per day at 9th level.  The stormbringer gains an additional use at levels 20 and 30.  The abilty functions as the wizard spell of the same name.

**Restrictions:**
- Alignment: any evil or chaotic neutral

### SCION OF BHAAL: It is said that before Bhaal was killed by Cyric during the Timme of Troubles, he foresaw his own demise and took steps to circumvent it. After all the power of a god - especially the god of death - does not fade away so quickly. While many Bhaalist priests lose their access to magic, it is said that some individuals have managed to hold on to a portion of his power. Whether this is through worship - as some priest of other missing deities like Leira have continued to receive blessings - or some other mechanism, is unknown. As to what might be done with such power and where it may lead, that too is unknown.

**Advantages:**
- At 3rd level, Scions of Bhaal may cast Horror as an innate ability once per day.
- At 7th level, Scions of Bhaal may cast Slay Living as an innate ability once per day.
- At 12th level, Scions of Bhaal may summon an Aerial Servant once per day.

**Restrictions:**
- none

### THE SWORN OF CYRIC: The sworn of Cyric do what they can to appease their mad, fickle god.  In the meantime, they try to take what they can, when they can, before being smited either by their god, or one of their many victims.  

**Advantages:**
- +1 to save vs. Illusion spells
- Sworn are completely fearless.  As such, they are not affected either by magical fear or moral failure.
- At 5th level, the Sworn can cast Confusion as the 4th level wizard spell once per day.  They can cast this spell an additional time per day at levels 10, 15 and 20.
- At 10th level, the Sworn can cast Feeblemind once per day as the wizard spell.  They gain an additional use of this ability at 20th and 30th level.

**Restrictions:**
- Alignment: any evil or chaotic neutral

### WAVESERVANT OF UMBERLEE: Umberlee is a fickle goddess who claims the sea as her sole domain.  Like many evil gods, she is more often feared than revered, though there are notable exceptions.  Umberlee has something of an...affection for lost souls, and so she has been known to take them under her wing from time to time.  

**Advantages:**
- Mistress of the Waves: Unlike most clerics, waveservants have focus access in the elemental water sphere.
- Can cast Smashing Wave as the cleric spell as a special ability once per day.  The Waveservant can use this ability an additional time per day at levels 4, 8, 12, 16 and 20.

**Restrictions:**
- The Waveservant cannot turn undead.
- May not wear plate armors.
- Alignment: any evil or chaotic neutral

### MINION OF MOANDER:  Moander, is thought to be dead.  However, cults dedicated to the lord of rot continue to exist.  Minions of the darkbringer seek to spread rot and decay wherever they go.

**Advantages:**
-  Minions are immune to the assassin vines and entangle spells.  
-  Minions can cast entangle as the spell once per day.  <PRO_HESHE> can cast the spell an additional time at levels 4, 8, 12, 16 and 20.  
-  At 11th level, the Minion can cast assassin vines once per day.  <PRO_HESHE> can cast the spell an additional time per day at levels 20 and 30.

**Restrictions:**
- Alignment: Any evil or chaotic neutral

### DOOMMASTER> OF BESHABA:  Beshaba, the maid of misfortune, is the jealous goddess of ill-fate.  Not worshiped so much as feared, she demands tribute, or at least lip service, else she is likey to doom those that offend her to a life of failure.  Her priests work to ensure that she her ego is adequately sated.

**Advantages:**
-  Doommasters can cast a special version of the doom spell at will.  It can be used once, and only once, on a given opponent.
-  Doommasters gain a +1 bonus to all saves.
-  At 7th level, the doommaster can cast misfire as a special ability once per day.  Misfire works as the spell of the same name.  The doommaster can use this abilty an additional time per day at levels 10, 13, 16 and 19.
-  At 10th level, the doommaster can cast misfortune. <PRO_HESHE> can use this abilty one additional time at levels 15, and 20.

MISFORTUNE: This abilty curses the target, causing them a penalty of -10 penalty to THAC0, saves and AC for one round/level if they fail a save vs. spell.

**Restrictions:**
- Alignment: Any evil or chaotic neutral

### TALON OF MALAR: Malar, god of the savage wild, is not a popular god with many devoted followers. Like Umberlee, he is invoked usually to prevent his intercession (usually heralded by wild beasts) as opposed to beseeching it. Malarite clergy members preach the joys and the bountiful yields of the hunt and work to thwart the expansion of farms and settlements, so as to preserve as much wilderness as possible.

**Advantages:**
- Talons may cast "Claws of malar" as an innate ability, at will. 20% of all attacks with the Claws of Malar cause infection upon a failed save vs. Death, weakening the target and causing a 10% chance of spell failure.
- Talons may use the Tracking ability at will.
- Whenever a Talon casts an Animal Summoning spell, the creatures so summoned automatically benefit from application of the Animal Growth spell (2-point bonus to hit, damage, armor class and saving throws, and a 50% increase in hit points).
- At 7th level, Talons may cast the spell Blood Rage once per day as an innate ability.
- At 11th level, Talons may cast Blood Rage twice per day as an innate ability.

**Restrictions:**
- May not be Lawful or Good.

##  DEMIHUMAN CLERIC KIT DESCRIPTIONS

### SONNLINOR OF MORADIN: Sonnlinor are the specialty priests of Moradin, the Soul Forger, the chief deity or the dwarven pantheon.  A harsh but fair judge, he is strength and force of will embodied.  His priests strive to restore the dwarven races to strong numbers and a position of influence in Faerun.  They believe that wisdom is derived from life tempered with experience and that they have an important role to lead the stout folk in the traditional ways laid down by the Soul Forger. 

**Advantages:** 
- Sonnlinor are unparalleled in the use and maintenance of war hammers. They have a +2 bonus to hit when attacking with a war hammer, and any war hammer they wield is considered to be of +3 enchantment for purposes of what enemies it can strike.
- From 1st level, Sonnlinor may cast an innate form of the Command spell once per day.
- From 3rd level, Sonnlinor may cast an innate form of the Chant spells once per day.
- From 5th level, Sonnlinor may create a Spiritual Hammer of Moradin once every five turns. This weapon of magical force does 1d4+1 blunt damage and 1d4 magic damage to foes, and has a chance to briefly Hold any undead struck by it. The damage and expertise with which the hammer is wielded increases as the Sonnlinor gains experience. The hammer remains in existence for ten rounds.
- From 7th level, Sonnlinor may innately cast Command twice per day.

**Restrictions:**
- Must be a dwarf.
- May not be evil or chaotic.

### ALAGHOR OF CLANGEDDIN: Alaghors are an elite order of fighter/clerics devoted to the dwarven god of war, Clangeddin. They are powerful warriors as well as wise ministers, protecting dwarven communities from threats both physical and spiritual. 

**Advantages:** 
- Once per day, an Alaghor may use the Stout Resistance power, gaining 35% resistance to physical attacks.  The protection lasts for one round per two levels of experience.
- From 5th level, an Alaghor may cast an innate form of Draw Upon Holy Might once per day.
- From 9th level, an Alaghor may use the Critical Strike ability once per day. Upon activating this ability, every attack roll in the next round will result in a natural 20, causing a critical hit.

**Restrictions:**
- Must be a dwarf.
- May not be evil or chaotic.

### VOLAMTAR OF MARTHAMMOR DUIN: Known as the Finder of Trails, Marthammor is the dwarven patron of exploration, adventurers, and expatriate dwarves traveling outside dwarven lands.  

**Advantages:**
- From 1st level, Volamtar can innately use the Tracking ability, similar to a Rangers. They can also observe nearby paths and lands, an effect similar to the Clairvoyance spell.
- From 3rd level, Volamtar can innately cast Free Action once per day.
- From 5th Level, Volamtar may innately cast Haste once per day.

**Restrictions:**
- Alignment: may not be Evil.

### KAXANAR OF HAELA BRIGHTAXE: Known as the Luckmaiden and the Lady of the Fray, Haela Brighaxe is particularly worhipped by battle-loving dwarves who wander the surface realms and have to face monsters and unknown dangers, particularly in the North. Her followers often exhibit berserker tendencies in the heat of battle.

**Advantages:**
- Kaxanar can be proficient with any weapon.
- Kaxanar gain a +1 bonus to damage with any melee weapon.
- Incite Rage: Kaxanar can incite a berserker rage beginning at level 5, and again at levels 10, 15 and 20.  This ability is like the berserkers enrage, except that <PRO_HESHE> can incite this rage in <PRO_HIMHER>self or in others.

**Restrictions:**
- Alignment: may not be Lawful.

### HOODWINKER OF BARAVAR CLOAKSHADOW: Baravar Cloakshadow, the Sly One, is the gnomish deity of deception and illusions. Clerics of Baravar are known as Hoodwinkers and tend to be the sneakiest of gnomes, who serve their communities by instructing them in disguise and camoflage.

**Advantages:**
- Hoodwinkers can innately cast Mirror Image once per day per four levels of experience.
- From 5th level, Hoodwinkers can innately cast Improved Invisibility once per day per five levels of experience.
- From 6th level, Hoodwinkers can use the Shadowstep ability once per day per six levels of experience.

SHADOWSTEP: The character steps into the Shadow Plane and may move for 7 seconds while others are frozen in time. The caster cannot attack or cast spells while in the Shadow Plane.

- From 9th level, once per day, Hoodwinkers can invoke wild and confusing images in the minds of <PRO_HISHER> enemies, mimicking the effect of the Confusion spell.

**Restrictions:**
- Race restricted to gnome.
- May not wear plate armors.
- Alignment: may not be Lawful.

### FASTPAWS OF BAERVAN WILDWANDERER: Usually found far afield from urban areas, followers of Baervan Wildwanderer seek to protect nature from evil creatures. They have a particular affinity for forest plants and creatures - especially raccoons!

**Advantages:**
- May summon a spirit animal ally for protection once per day. This being is similar to a bear, and increases in power at 3rd, 5th, 7th, and 10th levels.
- Any time a Fastpaws casts Animal Summoning, the summoned animals are affected by the Magic Fang spell, enabling their natural attacks to strike beings which can only be struck by enchanted weapons.
- From 3rd level, Fastpaws can innately cast Sanctuary once per day.
- At 5th level, Fastpaws become immune to all sources of Grease, Entangle, and Web effects.
- From 7th level, Fastpaws can cast Sanctuary twice per day.

**Restrictions:**
- Race restricted to gnome.
- May not wear plate armors.
- Alignment restricted to good.

### BLOODSTALKER OF URDLEN: Urdlen's priests wage an unending war on communities of the Forgotten Folk, particularly the clergies of the other gnome gods. When not hunting other creatures, members of the priesthood work to steal, deface, or destroy objects of value, particularly gems and works of art. They share their lord's love for evil pranks, especially those directed against other gnomes. Priests must satisfy Urdlen first, so that he does not come for them, but then they may do what they want. Bloodstalkers believe that existence is a cosmic joke before death comes via Urdlen's claws. Sharing the cruel ironies and harsh humor of existence with others is only kind, for it helps to toughen them for what is coming in the end.

**Advantages:**
- Bloodstalkers can cast spells from scrolls normally restricted to wizards.
- From 1st level, Bloodstalkers may cast Stinking Cloud as an innate ability once per day.
- From 3rd level, Bloodstalkers may cast Blindness as an innate ability once per day.
- From 6th level, Bloodstalkers may cast Skull Trap as an innate ability once per day.
- From 10th level, Bloodstalkers may cast Cloudkill as an innate ability once per day.

**Restrictions:**
- Alignment: may not be Good.

### HORN GUARD OF YONDALLA: Yondalla is the leader of the halfling pantheon, protector and provider for both the deities in her fold and the halfling race in general.  She represents life, creativity, fertility, community.  Her priests generally play important roles in halfling affairs; they officiate over weddings, births, funerals, and other civil ceremonies, and trusted advisors to community leaders.  In times of crisis and when under attack, they generally hang back, supporting the defenders in front of them and establishing the last line of defense for the weak and helpless.

**Advantages:**
- From 1st level, a Horn Guard can cast an innate version of the Shield spell; unlike the normal version, this may be cast upon others, not just <PRO_HIMHER>self.
- At 5th level, Horn Guards become permanently immune to fear and morale failure.
- From 7th level, a Horn Guard can innately cast Defensive Harmony once per day.
- At 9th level, Horn Guards become permanently immune to effects and spells that cause level drain.

**Restrictions:**
- Alignment: neutral and/or good

### DEFENDER OF ARVOREEN: Arvoreen represents the military might of the halfling race.  His followers general focus on reaction and defense.  They cultivate tactical skills, supporting fighting prowess with stealth and guerilla maneuvering, advanced signalling systems, and the use of traps and wards to control enemy movement.

**Advantages:**
- From 1st level, a Defender can increase <PRO_HISHER> Strength to 18/00 (or higher, if it is 18 already) once per day.
- From 5th level, a Defender can heal with touch, similar to the Lay On Hands Power of paladins.
- From 9th level, a Defender can use a personal version of the Haste spell, increasing movement and physical attacks per round for one round/level.

**Restrictions:**
- Alignment: 

##  MULTICLASS KIT DESCRIPTIONS

### ABJURIST OF MYSTRA: Mystra is known as the Lady of Spells and the Mother of Magic. She tends to the Weave, which enables mortals to cast spells. One sect of Mystra's clerics, known as Abjurists, can channel the Weave into protective shields, making them excellent spell duelists.

**Advantages:**
- When an Abjurist casts Spell Deflection, Spell Turning, or Spell Trap spells, <PRO_HESHE> automatically gets the benefit of a Spell Shield as well. Every Abjurist automatically has these spells in <PRO_HISHER> wizard spellbook.
- One With the Weave: Abjurists can cast spells slightly more easily than most priests, gaining a -1 bonus to casting time.

**Restrictions:**
- Alignment: May not be Evil.

### MONITOR OF AZUTH: Azuth is a lesser deity who assists Mystra, the Mother of Magic, in tending to 'the Weave' that enables all magic in Faerun to exist. Monitors, followers of Azuth, are magical enforcers, policing misuse of the Weave by evile practitioners and empowered to challenge even the mightiest spellcasters.

**Advantages:**
- Monitors gain a bonus to their effective caster level, making them as effective as single-class spellcasterscasters with equivalent experience (+1 caster level per 5 levels).
- One With the Weave: Monitors can cast spells slightly more easily than most priests, gaining a -1 bonus to casting time.

**Restrictions:**
- Alignment: May not be Evil.

### NIGHTRUNNER OF MASK: Mask is the god of shadow and intrigue. His goals are always hidden, and his actions are motivated by many layers of schemes and plans. His sect of Nightrunners includes both priests and cleric/thieves who travel the land advancing Mask's agenda.

**Advantages:**
- May create a Shadow Eye, an invisible floating eye through which the Nightrunner can scout distant locations.  The Nightrunner gains an extra use of this ability at levels, 6, 12, and 18.
- From 4th level, Nightrunners can suddenly disappear from sight via a magical Shadow Door.  The nightrunner gains an extra use of this ability at levels 10 and 16.
- At 8th level, Nightrunners gain the ability to conjure a creature of pure shadow to fight on their behalf. They gains an extra use of this ability at levels 14 and 20.

**Restrictions:**
- Alignment: may not Lawful or Good.

### MISADVENTURER OF BRANDOBARIS: Generally portrayed as a friendly rascal, Brandobaris is the halfling embodiment of adventure and mischief. Fond of novel risks and challenges, he pairs a tendency to fall into trouble with an uncanny knack for escaping it in daring and dramatic ways. His priests spend a substantial portion of their time cultivating roguish talents.

**Advantages:**
- Blessing of Tymora: due to Brandobaris' close friendship with Tymora, Misadventurers have a permanent +1 bonus to Luck.
- From 3rd level, Misadventurers can innately cast Silence 15' once per day.
- From 5th level, Misadventurers can innately cast Invisibility once per day.
- Misadventurers have an uncanny knack for avoiding capture and bondage. From 7th level, they have a 60% chance to avoid any spells or effects involving Hold, Stun, Web, Entanglement, and Slow.

**Restrictions:**
- Alignment: 

### WOODSCOUT of MIELIKKI: the Lady of the Forest, Mielikki, helps humanoids commune with the spirits of nature, teaching them to survive in harsh climes. While her ally Silvanus teaches druid to mold nature, Mielikki's Woodscouts train as rangers to live in simple harmony with nature. Woodscouts enjoy the company of civilized beings; they are often found exploring with adventuring parties, striving against unnatural threats while instructing their companions in how to respect nature.

**Advantages:**
- Woodscouts combine the abilities of a ranger and cleric simultaneously.
- Woodscouts may reach Mastery (+++) with longbows or shortbows

**Restrictions:**
- Alignment: must be Good.

### WINDRIDER OF SHAUNDAKUL: A minor deity of travel and exploration, Shaundakul was popular during the heyday of Myth Drannor. Most of his followers are now based in the forests of Cormanthor near the old Elven Court, but they are particularly susceptible to wanderlust, so Windriders may be found singly in almost any locale in the Realms. All of his clergy are also rangers, using outdoor survival skills to aid themselves and others as they travel.

**Advantages:**
- When in the Cormanthor Forest, Windriders in need of aid may send a silent distress call. All rangers within 50 miles will instantly know of the Windrider's need and precise location.
- Once per day per five levels of experience, may Wind Walk, blinking from one location to another almost instantaneously.

**Restrictions:**
- Alignment: must be Good.

##  DRUID KIT DESCRIPTIONS

### DRUID: Most druids reside in the regions where soil is nutritious, plant life is abundant and animals thrive.  These regions are in many ways the epitome of harmonious ecosystems, and druids often charge themselves with nurturing and defending them.  Tall forests are a paradise in many ways: they provide shade from the sun, food and homes for animals and people, and wood for tools.  Forests are incessantly under threat of being torn down and subjugated by careless humans and demihumans. Forest druids therefore often live with a constant low-grade paranoia, which informs the stereotype of druids being hostile to civilization.

**Advantages:**
- At 1st level, may summon a Spirit Bear. The HD of the spirit animal increases to match the druid's level at 3rd, 5th, 7th and 10th level.
- At 1st level, may shapeshift into the form of a black bear once per day. The Druid can change shape an additional time per day for every two levels gains, up to 11 uses per day at level 20.
- At 4th level, the Druid may choose an additional animal form for shapeshifting.
- At 8th level, the Druid may choose an additional animal form for shapeshifting.
- At 12th level, the Druid may choose an additional animal form for shapeshifting.
- At 15th level, the Druid may shapeshift into a large wyvern.
- At 15th level, gains 10% resistance to damage from cold, fire, electricity, and acid.  These resistances increase by another 10% at levels 18 and 21.

### TOTEMIC DRUID: This druid is similar in many ways to a traditional one. However, a Totemic Druid does not learn to change their shape into that of animals. Rather, they <PRO_HESHE> manifests <PRO_HISHER> connection to the animal world as an external force, able to call upon more Spirit Animals to aid <PRO_HIMHER>, and do so more often.

**Advantages:**
- At 1st level, may use the Summon Spirit Animal ability once per day. Gains an additional use every 3 levels thereafter.
- At 9th level, the druid becomes immune to poison.
- At 15th level, gains 10% resistance to damage from cold, fire, electricity, and acid.  These resistances increase by another 10% at levels 18 and 21.

SUMMON SPIRIT ANIMAL: The Totemic Druid can summon any of several spirit animals (spirit bear, spirit wolf, spirit lion, or spirit snake) to aid <PRO_HIMHER> for 6 turns. The spirit animal has 1 HD at level 1, 3 HD at level 3, 5 HD at level 5, 7 HD at level 7, and 10 HD at level 10.

**Disadvantages:**
- Cannot shapeshift.

### HIVEKEEPER: these druids maintain an interest in and affection for insectoid, arachnid, and similar animals. Such fauna play an integral role in the natural ecosystems which druids protect and revere, but they are often overlooked or even reviled by humanoids. Hivekeepers recognize and promote the productive capabilities of these animals; and they also learn utilize the potent natural weaponry that these animals have developed. Hivekeepers are often treated with some discomfort by others, and are therefore often loners. But no druids can deny their effectiveness when called up to oppose nature's enemies.

**Advantages:**
- At 1st level, may summon a Spirit Spider. The HD of the spirit animal increases to match the druid's level at 3rd, 5th, 7th and 10th level.
- At 1st level, may cast the 'Beetle Swarm' spell.
- At 1st level, may shapeshift into the form of a giant beetle once per day. The Druid can change shape an additional time per day for every two levels gains, up to 11 uses per day at level 20.
- At 3rd level, may cast the 'Spider Swarm' spell.
- At 4th level, the Druid may choose an additional animal form for shapeshifting.
- At 8th level, the Druid may choose an additional animal form for shapeshifting.
- At 12th level, the Druid may choose an additional animal form for shapeshifting.
- At 15th level, the Druid may shapeshift into a rhinocerous beetle.
- At 15th level, gains 10% resistance to damage from cold, fire, electricity, and acid.  These resistances increase by another 10% at levels 18 and 21.

**Disadvantages:**
- None

### NORTHERN DRUID: Even in the frozen tundra and on windswept mountains, life persists. Arctic druids revel in the harsh but balanced wilds in which the cold is every creature's most dangerous predator. They revel in arctic storms and learn to manipulate the forces of water and air. Through seclusion and training, they learn the importance of perseverance and determination in the face of privation and seeming hopelessness, and harness the strengths of animals that develop such perserverance naturally. This makes northern druids quite dangerous foes to those who would offend nature in the frozen north.

**Advantages:**
- At 1st level, may summon a Spirit Wolf. The HD of the spirit animal increases to match the druid's level at 3rd, 5th, 7th and 10th level.
- At 1st level, may shapeshift into the form of a wolf once per day. The Druid can change shape an additional time per day for every two levels gains, up to 11 uses per day at level 20.
- At 4th level, the Druid may choose an additional animal form for shapeshifting.
- At 8th level, the Druid may choose an additional animal form for shapeshifting.
- At 12th level, the Druid may choose an additional animal form for shapeshifting.
- At 15th level, the Druid may shapeshift into a remorhaz.
- At 15th level, gains 10% resistance to damage from cold, fire, electricity, and acid.  These resistances increase by another 10% at levels 18 and 21.

**Disadvantages:**
- None

### LOST DRUID: Lost druids find that many other druids no longer consider them kin. Stricken by death in some traumatic way, these brooding individuals have a near-obsessive interest in the role of death in the cycles of life. They even take this as far as reanimating animal corpses and embracing necromantic magic in order to seek vengeance. This makes Lost Druids particularly dangerous, shunned by nearly everyone.

**Advantages:**
- At 1st level, may summon a Dread Wolf. This ability summons two dread wolves at 7th level, and three at 10th level.
- At 1st level, may shapeshift into the form of a dread wolf.
- At 9th level, may shapeshift into a vampiric wolf.
- At 9th level, the druid becomes immune to level drain.
- At 15th level, gains 10% resistance to damage from cold, fire, electricity, and acid.  These resistances increase by another 10% at levels 18 and 21.

DREAD WOLF: in this form the druid can can attack 1.5 times per round for 2d4 piercing damage. Successful attacks can cause Disease in the target, sapping their Strength by 1 point if they fail a saving throw.  Additionally, the druid is 100% resistant to cold damage and 50% resistant to fire and electric damage.

VAMPIRIC WOLF: in this form the druid can can attack 1.5 times per round for 2d6 piercing damage. Successful attacks drain the target of 2 points of Constitution if they fail a saving throw.  Additionally, the druid is 100% resistant to cold damage and 50% resistant to fire and electric damage.

**Disadvantages:**
- No access to spells from the sphere of Life.

### BEAST LORD: these individuals have come to understand that within even the most rational and civilized man or woman lies an animal driven by primal needs and desires. (Often, this understanding is developed from horrifying experiments performed on subjects who are very rarely willing.) Through the application of a serum derived from a strain of lycanthropy, the Beast Lord can call forth <PRO_HISHER> own bestial nature, causing <PRO_HISHER> very body to take on lupine qualities. This also gives the Beast Lord a deep insight into magic relating to summoning and controlling animals.

**Advantages:**
- May cast "Beast Claw" as an innate ability, at will.
- 20% of all Beast Claw attacks cause infection upon a failed save vs. Death, weakening the target and causing a 10% chance of spell failure.
- At 4th level, may shapeshift into the form of a dire wolf once per day. The Beast Lord can change shape an additional time per day for every two levels gains, up to 11 uses per day at level 20.
- At 6th level, the Beast Lord may shapeshift into the form of a werewolf instead of a dire wolf.
- At 12th level, the Beast Lord may shapeshift into the form of a greater werewolf instead of a werewolf.

**Restrictions:**
- May not be Lawful

### ELEMENTALIST: Elementalists study and derive power from the primal energies of the inner planes. They have a deeper understanding than most of how the basic elements combine and interact to form the complex materials and energies common in the Prime Material Plane. This allows them to tease them apart and focus their magic on just one element at a time, resulting in purer and more powerful effects relating to that element.

**Advantages:**
- May cast one extra spell per level
- May control any elemental, at will (control lasts 1 turn)
- Once per day, may choose an "element of focus." This gives the Elementalist 15% resistance to damage from that element, and causes 15% extra damage from any spells using that damage type. These effects increase to 25% at 15th level, and 35% at 20th level.

The damage types relating to each element are as follows:
- Air = lightning damage
- Earth = crushing damage
- Fire = fire damage 
- Water = acid damage

### EARTH MYSTIC: these individuals form deep bonds with the earth beneath us, becoming one with the powerful stone and nourishing soil. Over time their bodies adopt some of the hardy characteristics of rock, helping them resist blunt impacts and landing blows with stunning power.

**Advantages:**
- May cast one extra spell per level.
- Casts spells as if one level of experience higher.
- 2% crushing damage resistance per level, up to a maximum of 40% at 20th level.
- 25% of all melee hits Stun the target for 1-2 seconds upon a failed save vs. Petrify.
- May allocate 2 points (++) to Single-Weapon Style and Two-Handed Style, and 3 points (+++) to Two-Weapon Style.

**Restrictions:**
- May not be Chaotic

### WATER MYSTIC: water is implacable. It flows throughout the world, it moves mountains at the polar caps, it seeps into the deepest crevasses, and it infuses the bodies of every plant and animal. It is truly the foundation of life, and Water Mystics learn to direct its ebbs and flows. They understand that water cannot be contained or controlled, only influenced. This wisdom grants them the ability to resist the worst ravages of water-based harm, and to use liquid and ice attacks against their enemies to devastating effect.

**Advantages:**
- May cast one extra spell per level.
- Casts spells as if one level of experience higher.
- 2% acid and cold damage resistance per level, up to a maximum of 40% at 20th level.
- 25% of all melee hits cause 1d3 points of acid damage.
- May allocate 2 points (++) to Single-Weapon Style and Two-Handed Style, and 3 points (+++) to Two-Weapon Style.

**Restrictions:**
- May not be Lawful

### AIR MYSTIC: the wind suffuses the breath of every creature. It can whip up into savage storms, or be sweet and warm. It carries water in clouds and rain to fertilize the earth, and some say it also carries secrets long forgotten by sages. Air Mystics adapt to the capricious nature of the wind, emulating its ability to quickly vary between immense gusts and healing breezes. They also learn to control the way air currents can build up static charges and electrical currents.

**Advantages:**
- May cast one extra spell per level.
- Casts spells as if one level of experience higher.
- 2% electric damage resistance per level, up to a maximum of 40% at 20th level.
- Immunity to harmful cloud-based spells.
- 25% of all melee hits cause 1d3 points of electricity damage.
- May allocate 2 points (++) to Single-Weapon Style and Two-Handed Style, and 3 points (+++) to Two-Weapon Style.

**Restrictions:**
- May not be Lawful

### FIRE MYSTIC: fire is the destructive force that threatens all of the other elements - consuming air, boiling water, and scorching earth. But the wise know that fire rejuvenates as well, releasing energy locked away for ages to help new life grow. Fire Mystics embrace this duality, the importance of both creation and destruction... but many other people feel threatened by it. Most view Fire Mystics with distrust.

**Advantages:**
- May cast one extra spell per level.
- Casts spells as if one level of experience higher.
- 2% fire damage resistance per level, up to a maximum of 40% at 20th level.
- 25% of all melee hits cause 1d4 points of fire damage.
- May allocate 2 points (++) to Single-Weapon Style and Two-Handed Style, and 3 points (+++) to Two-Weapon Style.

**Restrictions:**
- May not be Lawful

### LIGHT MYSTIC: light is an essential ingredient of life, and essential to the survival of most animals, who operate largely by sense of sight. Light can nourish plants and illuminate truths, but it can also parch throats and create mirages and illusions. Light Mystics spend most of their time meditating under the burning sun in deserts or beaches, or similar environments. They are often potent allies of Desert Druids. With some regularity, however, they succumb to wanderlust and travel to other locales to bring aid to those suffering in darkness.

**Advantages:**
- May cast one extra spell per level.
- Casts spells as if one level of experience higher.
- Immune to blindness, and may dispel low-level illusions (up to 3rd level) 3 times per day.
- 40% of all melee hits cause the target to be bathed in Faerie Fire for 3 rounds, resulting in a -2 penalty to AC.
- May allocate 2 points (++) to Single-Weapon Style and Two-Handed Style, and 3 points (+++) to Two-Weapon Style.

**Restrictions:**
- May not be Evil

### SHADOW MYSTIC: wherever something is illuminated, Shadow always lurks behind. And the brighter the light, the deeper is the corresponding darkness. Shadow Mystics understand that this is simply the nature of the universe. Shadows are not necessarily malevolent... but they do touch a primal area of fear in the minds of all animals. How this force is harnessed depends on the practitioner; some use shadows to cool and soothe, while others blind and terrify their enemies.

**Advantages:**
- May cast one extra spell per level.
- Casts spells as if one level of experience higher.
- Immune to blindness.
- 25% of all melee hits Blind the target for 5 seconds upon a failed save vs. Breath.
- May allocate 2 points (++) to Single-Weapon Style and Two-Handed Style, and 3 points (+++) to Two-Weapon Style.

**Restrictions:**
- Must be Neutral

## PALADIN KIT DESCRIPTIONS

### CHAMPION: Like the Fighter, the Champion is a person of action and combat. However, the Champion lives for the ideals of their a deity, combining martial prowess with divine favor to defend and promote the tenets of their faith. Champions sometimes serve as temple guards, and sometimes sally forth on missions directed by the clergy. Sometimes champions of like-minded churches join forces in fraternal organizations, in order to cooperate to advance shared ideals.

CLASS FEATURES:

- May wear helmets.
- May wear any armor and use any weapon.
- May not exceed Specialization (two slots) in any weapon class.
- May achieve Specialization (two slots) in any fighting style and allocate three slots in Two-Weapon Style.
- May Turn Undead as a Cleric two levels lower, starting at level 3.
- May cast priest spells, though fewer than a cleric.
- Other abilities based on patron deity.
- Hit Die: d10

Champions play several roles and therefore train different skills. Every champion picks an archetype to represent their chosen path as they advance from novice to experienced warrior. Not every archetype is embraced by every faith; some churches only train champions in a single way, while other have multiple orders with different skills. The archetypes available to choose from are:

DEFENDER: these champions focus on learning combat tactics and using their access to divine magic to protect the faithful, acting as a bastion against the enemies of their church.
- Defenders are naturally immune to Disease, and can cure disease in others.
- Once per day plus once per ten levels of experience, Defenders can Lay On Hands to heal themselves or another for 2 hit points per level.
- Once per day plus once per five levels of experience, Defenders can activate a Smite ability which, for two rounds, channels their divine magic to inflict an extra 2d6 point of damage with every hit.
- Defenders have a passive Aura of protection that provides a 1-point bonus to  Armor Class to all nearby allies.

INQUISITOR: these champions assist their church to confront insidious heresies and magical threats, with special training to overcome arcane attacks.
- Inquisitors are innately immune to Hold Person and similar magic.
- Once per day plus once per five levels of experience, Inquisitors can innately cast the  Oracle spell to dispel any nearby illusions or magical invisibility.
- Once per day plus once per ten levels of experience, Inquisitors can innately cast Dispel Magic to remove enemies protections and magical enhancements.

ZEALOT: these champions aggressively confront enemies of their church, sometimes  venturing far afield to neutralize those with the potential to harm their flock.
- Zealots are innately immune to fear and persuasion, and to magical effects that induce panic or charm/domination.
- Once per day plus once per five levels of experience, Zealots can dispel fear and panic in others affected by it.
- Once per day plus once per ten levels of experience, Zealots can enter a state of divine frenzy in battle. Lasting five rounds, this provides one extra attack each round, a +2 bonus to damage rolls, and immunity to sleep, confusion, feeblemind, maze, and level drain effects.
- Zealots can a choose to advance their proficiency with one weapon one step beyond champions' ordinary limit.

### PALADIN OF TYR: Paladins of Tyr are the quintessential champions of light.  They must hold themselves to a high standard, but in exchange for their dedication, they are empowered to destroy the enemies of light.  

**Advantages:**
- Protection from Evil. A champion of Torm is always protected by the effects of a 'Protection from Evil' spell.
- Smite Evil: when using a Defender's Smite ability, attacks deal an extra 1d6 damage if the target is evil.
- Weapon Mastery: Paladins of Tyr can advance one step further than most champions in weapon proficiency.

**Restrictions:**
- Alignment: must be Lawful Good. 
- The Paladin of Tyr must maintain a reputation of 8 or fall.

### KNIGHT OF THE GOLDEN LION: Champions of Torm are quintessential paladins,  striving tirelessly to uphold justice and protect the weak. They must hold themselves to a high standard, but in exchange for their dedication, they are empowered to destroy the enemies of light.  

**Advantages:**
- Protection from Evil. A champion of Torm is always protected by the effects of a 'Protection from Evil' spell.
- Protection from Evil 10': At 5th level, and again each five levels after that, a champion of Torm can cast Protection from Evil 10' to grant protection to those nearby with whom <PRO_HESHE> is allied. 

**Restrictions:**
- Alignment: must be Lawful Good. 
- A champion of Torm must maintain a reputation of 8 or fall.

### COMPANION OF THE NOBLE HEART: champions of Ilmater are steadfast defenders of the weak and vulnerable. Drawn to by instinct to the god of noble suffering, they seek to help others shoulder the burden of pain and cruelty, even at the expense of their own lives.

**Advantages:**
- Martyr's Acceptance: a Companion of the Noble Heart takes on the spirit of Ilmater, and is able to accept tremendous punishment. At 1st level, <PRO_HESHE> gains 20% damage reduction against all forms of physical damage. At 5th level, they gain this same resistance against all forms of damage. At 10th level, this resistance increases to 30%.
- Martyr's Frenzy: the trance a champion of Ilmater enters when frenzying radiates positive energy. This saps the champion of 2 hit points each round, but in turn all nearby allies are healed for 2 hit points each round.

**Restrictions:**
- Alignment: Any good or Lawful Neutral
- The Companion of the Noble Heart must maintain a reputation of 8 or fall.

### CHERUB OF THE RUBY ROSE: Champions dedicated to the service of Sune, cherubs of the ruby rose exude passionate generosity of spirit and, when necessary, passionate fury.  

**Advantages:**
- Passionate Resonance: once per day, a Cherub may radiate the power of Sune, possibly overcomming the will of all enemies within 30'. At 1st level, all enemies are affected by Charm Person if they fail a save vs. spell +2. At 4th level, opponents are instead affected by Dire Charm. At 8th level, they are Dominated if they fail their save.

**Restrictions:**
- Alignment: Any Non-Evil
- The Cherub of the Ruby Rose must maintain a reputation of 8 or fall.

### EVERWATCH KNIGHT: Everwatch knights act as the elite shock troops for the church of Helm.  As such, they are often sent on the most difficult or dangerous missions for the church.

**Advantages:**
- True Sight: Everwatch Knights may innately cast the True Seeing spell once per day.
- Heightened Awareness: +1 bonus to AC and slightly extended visibility range.
- May summon an Everwatch Sword as a special ability once per day. The Everwatch Knight gains an additional use at levels 5, 10, 15, and 20.

EVERWATCH SWORD: This spell creates a sword in the champion's hand that cannot be dropped or unequipped. The sword is enchanted as a +4 weapon and provides a +4 THAC0 bonus. It deals 2d4 damage to any target it hits. The spell lasts for 1 round per level.
The Everwatch Sword is wielded as a longsword.

**Restrictions:**
- Alignment: May be Lawful Good, Lawful Neutral, or True Neutral.

### KNIGHT OF ETERNAL ORDER: Undead creatures are anathema to Kelemvor. Death is a natural part of life, and undead creatures try to escape that cycle. They are abominations, and must be put to rest. Thus, Kelemvor created the Knights of Eternal Order.

**Advantages:**
- Knights of Eternal Order have a natural +3 bonus to attack and damage rolls against undead targets.
- Knights of Eternal Order are immune to hold and level drain effects.
- Knights of Eternal Order can turn undead as a priest of their champion level once they reach level 3.
- Disrupting Smite: when using a Defender's Smite ability, attacks deal an extra 2d6 damage if the target is undead.

**Restrictions:**
- Alignment: Cannot be Neutral Evil or Chaotic Evil.

### KNIGHT OF THE RED FALCON: The Red Knight, or the Lady of Strategy, is the deity of strategy and tactics. Sponsored into godhood by Tempus, Her dogma dictates the use of careful tactics in battle to achieve the most favourable victories. During the Time of Troubles, Lady Kaitlin Tindall Bloodhawk became the avatar of the Red Knight and defended Tethyr from a horde of monsters. Bloodhawk is now head of the Order of the Red Falcon, a martial order that trains officers and others in tactics and military history. 

**Advantages:**
- Weapon Mastery: Knights of the Red Falcon can advance one step further than most champions in weapon proficiency.
- Clear Eyes: Knights gain a +2 bonus vs. Illusion spells.
- Knight's Move: a Knight of the Red Falcon may innately cast Confusion once per day.

**Restrictions:**
- Alignment: Any non-chaotic.

### GLORYBLOOD OF TEMPUS: The lord of battles has a special fondness for his champions, who are sponsored no matter which side of a conflict they fight for.

**Advantages:**
- Weapon Mastery: Glorybloods can advance one step further than most champions in weapon proficiency.
- When Glorybloods enter a frenzy, it spurs their companions to near-superhuman levels of aggression. All nearby allies are affected by a lesser version of a Berserker's Rage, gaining a +2 bonus to melee attack and damage rolls and saves vs. spells, as well as immunity to confusion and fear effects.

**Disadvantages:**
- Glorybloods cannot turn undead.

**Restrictions:**
- Alignment: any

### KNIGHT OF THE MYSTIC FIRE: Champions dedicated to the service of Mystra, Knights of the Mystic Fire seek to protect any who respect and responsibly use the Weave. 

**Advantages:**
- May cast Spell Thrust as an innate ability once per day. 
- May cast Pierce Magic once per day at 6th level, and one additional time per day at 12th and 18th levels.
- Weavebreaker Smite: when using a Defender's Smite ability, successful attacks do not do extra damage, but can dispel the target's magical combat defenses as if the Breach spell were cast on the target.
- Weavebreaker Frenzy: when using a Zealot's Frenzy ability, nearby enemy spellcasters suffer a 20% chance to miscast any spell.

**Restrictions:**
- Alignment: Any non-evil
- The Zealot of Mystra must maintain a reputation of 8 or fall.

### INQUISITOR OF AZUTH: Inquisitors of Azuth feel that reason is the best way to approach magic, and that it may be examined and reduced to its component parts through study and meditation.  Unfortunately, not all practitioners of the art take such care or approach magical power with responsibility and that is where Inquistors of Azuth fit in.  This holy order of the Lord of Spells strives to curb the use of overly destructive magic that harms the Weave and provide martial might where it is needed to destroy threats to wizardry. 

**Advantages:**
- May cast Spell Thrust as an innate ability once per day. 
- May cast Pierce Magic once per day at 6th level, and one additional time per day at 12th and 18th levels.
- Immune to Charm spells

**Disadvantages:**
- Inquisitors of Azuth do not turn undead

**Restrictions:**
- Alignment: May not be evil, nor chaotic
- The Inquisitor of Azuth must maintain a reputation of 8 or fall.

### DARKSONG KNIGHT: Eilistraee is the Drow goddess of beauty, song, dance, freedom, moonlight, swordwork, and hunting. Notably she is patroness and protector of those few dark elves who long to return to the surface and live at peace with other races.
Darksong Knights are dedicated to spreading the ethos of Eilistraee, advancing her causes, and especially to slaying the yochlol, the demons who served as the handmaidens of Lolth. Almost universally female, they utilise a wild and complex dancing fighting style. 

**Advantages:**
- Bane of Lolth: Darksong Knights have a 3-point bonus on attack and damage rolls against fiends and other natives of the lower planes.
- At 7th level, may innately cast the Bolt of Glory spell once per day.

**Restrictions:**
- Alignment: Any non-evil
- The Darksong Knight must maintain a reputation of 8 or fall.

### DISCIPLE OF THE FLAME: Disciples are dedicated to Kossuth, the Firelord.  

**Advantages:**
- Flameproof: Champions of Kossuth are 50% resistant to fire damage.
- Burning Frenzy: when using the Zealot's Frenzy ability, champions of Kossuth are surrounded by a circle of flames that acts like the Fireshield (Red) spell.

**Restrictions:**
- Alignment: Any

### CHILD OF BLOOD: Zealots of Garagos are fierce warriors, drawn to the frenzy of battle. Too undiciplined even to serve under Tempus, they are prone to rush into battle against any opponent without a second thought or even much of a plan. Needless to say, they often die young.

**Advantages:**
- Furious Frenzy: while using the Zealot's frenzy ability, champions of Garagos gain a +3 bonus to strength.

**Restrictions:**
- Alignment: Any chaotic, True Neutral or Neutral Evil

### KNIGHT OF THE BLACK GAUNTLET: Bane's knights are quintessential black knights, a twisted mockery of the shining example of what a knight should be.  They spread fear in the name of their god, and silence anybody that suggests that Bane is dead.

**Advantages:**
- May innate cast the Horror spell once per day, plus once per day for each five experience levels.
- Dreadful Frenzy: when using the Zealot's Frenzy ability, every hit by a Knight of the Black Gauntlet instills fear in the target for one round if they fail a saving throw vs. death.

**Restrictions:**
- Alignment: can be any Evil or Lawful Neutral

### HARVESTER OF MYRKUL: While his priests are fond of creating undead minions, Myrkul still finds it necessary to sponsor a contingent of undead slayers.  After all, it shouldn't be thought that undeath can be an escape from Myrkul's icy grasp. Enter the Harvester: Unholy warriors empowered to destroy undead creatures that dare subvert Mykrul's will.  

**Advantages:**
- Harvesters of Myrkul are immune to hold and level drain effects.
- Harvesters of Myrkul can turn undead as a priest of their champion level once they reach level 3.
- Disrupting  Frenzy: when using a Zealot's Frenzy ability, attacks deal an extra 1d6 damage if the target is undead.

**Restrictions:**
- Alignment: Any Neutral or Evil

### STORMWARD OF TALOS: Stormwards are the elite guard of Talos. They exist to spread chaos and destruction through the world, and with them, the fear of Talos.

**Advantages:**
- Talos' Favor: Stormwards are 50% resistant to electricity damage.
- Storm Smite: when using a Defender's Smite ability, Stormwards inflict an extra 2d6 electrical damage.
- Storm Dance: when using a Zealot's Frenzy ability, Stormwards inflict an extra 1d6 electrical damage with each hit.

**Restrictions:**
- Alignment: Can only be Evil or Chaotic Neutral alignment

### HAMMER OF MORADIN: Moradin is the chief deity or the dwarven pantheon; a harsh but fair judge, he is strength and force of will embodied. The Hammers of Moradin are a military order dedicated to the defense dwarven holdings and the carving out of new dwarven territories. 

**Advantages:**
- Forged Flesh: a Hammer of Moradin is tough in body and mind, and can call upon the power of stone for protection. At 5th level, they can innately cast Stoneskin once per day.
- Hammer of Moradin: can cast Moradin's Hammer as a special ability once per day. The Hammer gains an additional use of this ability at levels 6, 12, and 18.

MORADIN'S HAMMER: This spell creates a hammer in the Champion's hand that cannot be dropped or unequipped. The hammer is enchanted as a +4 weapon and deals 1d6 points of blunt damage as well as 1d6 magic damage. 

The Moradin's Hammer is wielded as a warhammer.

**Restrictions:**
- Alignment: Lawful Good or Lawful Neutral only
- The Hammer of Moradin must maintain a reputation of 8 or fall.

### TRUESWORD OF ARVOREEN: Arvoreen the Defender, fiery guardian of the home, is the nearest thing to a halfling war god. He is a god of stern defense and aggressive watchfulness, who is always preparing for incursions into halfling lands and making ready to repulse hostile creatures at the first sign of trouble.

Trueswords of Arvoreen are the protectors and defenders of halfling communities. They spend their days constructing defensive barriers, signaling systems, beacons, and traps, and reviewing defenses already in place.  While many Trueswords stay close to their communities, some will adventure to gain allies they can call on as well as magical weapons and defensive items of all kinds.

**Advantages:**
- A Truesword can temporarily increase <PRO_HISHER> Strength to 18/00 (or higher, if it is 18 already) once per day.
- A Truesword can use a personal version of the Haste spell, increasing movement and physical attacks per round, for one round/level.

**Restrictions:**
- Alignment: Good and/or Neutral.

### VASSAL OF THE REVEREND ONE: Champions of Corelion Larethian are steadfast defenders of elven values.  Often orphaned elves or half-elves, non-evil elves still feel the call to Corellon, often serving him in their own way as zealots.

**Advantages:**
- Bow and Blade: Vassals have a +1 bonus on attack rolls with long swords, short swords, and bows. This is in addition to any natural elven bonus with these weapons.
- Blade Dance: while using a Zealot's Frenzy ability, a magical twin of the Vassal's blade springs forth and attacks alongside <PRO_HIMHER>.

**Restrictions:**
- Alignment: Any good or Lawful Neutral
- The Vassal of the Reverend One must maintain a reputation of 8 or fall.
- Race: Elf or Half-Elf only

### EYE OF GRUUMSH: The eye of Gruumsh's devotion is such that they pluck out their eye in honor of their deity.  

**Advantages:**
- May innately cast Slow at enemies, once per day.
- Vision Frenzy: while using a Zealot's Frenzy ability, hidden and invisible enemies of the Eye of Gruumsh are exposed as if by the Invisibility Purge spell.

**Restrictions:**
- Alignment: Neutral Evil, Chaotic Evil, and Chaotic Neutral
- Race: Half-Orc only

## NEW DIVINE SPELLS  

### Level 1  

#### **Abundant Ammunition**  (New) [Ranger]  
___
(Conjuration)  

- **Level**: 1  
- **Sphere**: Creation  
- **Range**: Personal  
- **Duration**: 8 hours   
- **Casting Time**: 9   
- **Saving Throw**: None   
This spell creates special ammunition in the caster's inventory.  This spell can either create a stack of 20 bolts, arrows or bullets.  These projectiles are somewhat better than standard ammunition.  The ranger can create the following with this spell:
All ammunition types strike as +1 weapons (though, they do not necessarily gain a +1 bonus to strike or damage).

- Hunting Arrows or Bolts: Targets struck gain the 'bleed' condition for up to 6 rounds if they do not save vs. wands.  Bleeding targets suffer 1 point of slashing damage each round they are affected by bleed.  If they recieve any kind of cure effect, the bleed condition is removed.

- Weighted Bullets: Weighted bullets do an additional +4 points of blunt damage upon impact, are -1 to hit, and 30% knock down (save vs. Wand negates).

- Keen Arrows or Bolts: +1 to hit, 15% doing an additional die of damage to target.

- Balanced Bullets: +3 to hit

- Piercing Arrows or Bolts: +3 piercing damage.

- Eggshell Bullet: -2 to hit, save vs. poison or 6 points of poison damage, -1 to AC for 1 round.

>***Notes***: 
**Faiths and Powers**: This spell is in the War Sphere if FnP is installed.
**1st Level Cantrips**: This spell is converted to a 2nd level spell, with 2x the ammo if 1st level Cantrips is installed.
**Ranger Only**: This spell is only available to the ranger (unless FnP is installed)

```
```
>**Hunting Arrows**     
This arrow is sharp and jagged, capable of causing grievous persistent wounds to targets.  When this arrow strikes a target, they must save vs. wands or take 1 point of slashing damage/round for 6 rounds.  This effect is removed if the target receives healing of any kind.  
This arrow strikes as a +1 weapon.  
- STATISTICS:  
Damage: 1d6 (missile)  
Special: Target takes 1 point of slashing damage/round (save vs. wand for none)  
Duration: 6 rounds  
Damage type: Missile  
Launcher: Bow  
Weight: 0  
 
>**Hunting Bolts**   
This bolt is sharp and jagged, capable of causing grievous persistent wounds to targets.  When this arrow strikes a target, they must save vs. wands or take 1 point of slashing damage/round for 6 rounds.  This effect is removed if the target receives healing of any kind.  
This bolt strikes as a +1 weapon.  
- STATISTICS:  
Damage: 1d8 (missile)  
Special: Target takes 1 point of slashing damage/round (save vs. wand for none)  
Duration: 6 rounds  
Damage type: Missile  
Launcher: Crossbow  
Weight: 0  

>**Weighted Bullets**  
This bullet seems normal, except that it is especially big and heavy--too heavy to launch accurately (imposing a -1 to hit penalty).  However, it has a chance to knock the target senseless.  When it does hit, it inflicts an additional 4 points of crushing damage to the target, and has a 30% chance to knock down the target for 3 seconds if they do not save vs. wands.  
This bullet strikes as a +1 weapon.  
- STATISTICS:  
THAC0: -1  
Damage: 1d4, +4 crushing damage  
Special: 30% chance target knocks target down (save vs. wand negates)  
Duration: 3 seconds  
Damage type: Missile  
Launcher: Sling  
Weight: 0  
\page
> **Keen Arrows**   
This arrow is well crafted and accurate, and possesses a sharp point. Keen arrows are +1 to hit, and have a 15% chance of inflicting an additional 1d6 points of damage to struck targets.  
This arrow strikes as a +1 weapon.  
- STATISTICS:  
THAC0: +1  
Damage: 1d6  
Special: 15% of doing an additional 1d6 missile damage.  
Damage type: Missile  
Launcher: Bow  
Weight: 0  

> **Keen Bolts**  
This bolt is well crafted and accurate, and possesses a sharp point. Keen bolts are +1 to hit, and have a 15% chance of inflicting an additional 1d8 points of damage to struck targets.  
This bolt strikes as a +1 weapon.  
- STATISTICS:
THAC0: +1
Damage: 1d8
Special: 15% of doing an additional 1d8 missile damage.
Damage type: Missile
Launcher: Bow
Weight: 0

> **Balanced Bullets**  
This bullet is very well balanced and aerodynamic, making it especially accurate, granting a +3 to all attack roles.   
This bullet strikes as a +1 weapon.  
- STATISTICS:  
THAC0: +3  
Damage: 1d4  
Damage type: Missile  
Launcher: Sling  
Weight: 0

>**Piercing Arrows**  
This arrow seems perfectly normal, if particularly sharp. However, when it hits its target, it pierces flesh with ease, doing substantial damage.  
This arrow strikes as a +1 weapon.  
- STATISTICS:  
Damage: 1d6, +3 piercing damage  
Damage type: Piercing  
Launcher: Bow  
Weight: 0  

```
```

>**Piercing Bolt**  
This arrow seems perfectly normal, if particularly sharp. However, when it hits its target, it pierces flesh with ease, doing substantial damage.  
This arrow strikes as a +1 weapon.  
- STATISTICS:  
Damage: 1d8, +3 piercing damage    
Damage type: Piercing  
Launcher: Crossbow  
Weight: 0

>**Eggshell Bullet**  
This bullet looks more like an egg than a proper bullet, and it seems to contain some kind of powder.  Indeed, it is designed to burst open at the slightest impact, coating the target with that powder.  The bullet itself doesn't do much damage--targets take 1 point--but the target must save vs. poison or choke on the fumes, suffering 1 point of poison damage per second, and is penalized for -1 to AC for 6 seconds.  
This bullet is not well balanced, and it is difficult to shoot accuracy.  As such, it imposes a -2 penalty to hit.  
This bullet strikes as a +1 weapon.  
- STATISTICS:
THAC0: -2
Damage: 1 point
Damage type: Missile
Launcher: Sling
Weight: 0

#### **Animal Eyes** (New)  [Druid/Ranger]  
___
(Divination)  
- **Level**: 1    
- **Sphere**: Animal  
- **Range**: Touch  
- **Duration**: 1 Turn  
- **Casting Time**: 6  
- **Area of Effect**: The caster  

When the caster completes this spell and touches an allied animal, <PRO_HESHE> gains the ability to see through that animal's eyes allowing <PRO_HIMHER> to see everything that that animal sees.  Additionally, <PRO_HESHE> has greater influence over the creature, urging it to be more aggressive in its attacks, granting it a +1 critical threat rolls.  
While this spell is in effect, the caster's body is helpless, as <PRO_HESHE> is helpless, and blind.

>***Notes***:  
**0 Level Cantrips**: This spell is converted to an Orison without alteration if 0 level Cantrips is installed.  
\page
#### **Binding** (New)  [Universal]    
___
(Conjuration/Summoning)  
- **Level**: 1  
- **Sphere**: Creation  
- **Range**: 35 ft.  
- **Duration**: 1 round/3 levels  
- **Casting Time**: 5   
- **Area of Effect**: 1 creature   
- **Saving Throw**: Neg.   

This spell conjures a rope that wraps around a target creature if they do not save vs. breath. Affected creatures cannot move and are effectively held. Creatures are held for 1 round per 3 levels of the caster (max 7 rounds at 19th level)   
Huge or larger creatures are not affected by this spell.   

>***Notes***:  
**1st Level Cantrips**: Duration stays at 1 round

#### **Bless Water** (New)  [Cleric/Paladin]
___
(Alteration)  
- **Level**: 1  
- **Sphere**: Creation  
- **Range**: 0  
- **Duration**: 8 hours  
- **Casting Time**: 9  
- **Area of Effect**: The Caster  
- **Saving Throw**: None  

With this spell, the caster performs a short, but sacred ritual, creating holy water which <PRO_HESHE> can use <PRO_HIMHER>self or give to <PRO_HISHER> companions.  Holy water is harmful against evil outsiders and undead creatures, and mildly beneficial to living creatures.  Vials can be thrown or drunk, healing 1d4 points of damage to a living creature, or causing 2d4+2 magic damage to an undead creature or demonic outsider.   
At 1st level, 1 vial is created.  An extra vial is created every 2 levels after that.  
- A thrown vial does no damage in itself, but breaks and affects the target creature (within 20 ft.) as below.  
- Holy water dissipates after 8 hours if not used.  

>**Vial of Holy Water**
This is a vial of water that has been sanctified by a cleric.  
When this delicate vial is thrown at a target, it breaks open, splashing them with holy water.  Holy water acts like acid against undead and demonic entities, but is soothing to living creatures, healing them for minor damage.  
- STATISTICS:  
Damage: 2d4+2 to Undead or Evil Outsiders   
Special: Restores 1d4 Hit Points to living creatures.  

```
```
>***Notes***:  
**Faiths and Powers**: This spell is in the Benediction Sphere if Faiths and Powers is installed.    
**1st Level Cantrips**: This spell is converted to an Second Level Spell if 1st level cantrips is installed, damage increses to 3d4 +3, and healing increases to 1d4+2. 


#### **Camouflage** (New) [Druid/Ranger]    
___
(Illusion)  
- **Level**: 1    
- **Sphere**: Elemental Earth    
- **Range**: Personal  
- **Duration**: Instant: 2 turns  
- **Casting Time**: 0  
- **Saving Throw**: None   

This spell changes the coloration of the caster to match the surrounding environment, making <PRO_HIMHER> very difficult to see.
When this spell is cast, the caster gains a +50% bonus to hide and move silently, and <PRO_HESHE> naturally blends in to the surrounding environment, allowing <PRO_HIMHER> to hide as a thief or ranger for the duration.  
This bonus increases by +5% at 2nd level, and +5% per 2 levels after that, to a maximum of +75% at 10th level.  

>***Notes***:    
**1st level cantrips**: Converted to a second level spell, with 5 turn duration, and a +20% bonus to stealth (max 95% at 10th level)  

#### **Castigate** (New) [Cleric/Paladin]  
___
(Enchantment/Charm)  

- **Level**: 1  
- **Sphere**: Law  
- **Range**: 40 ft.  
- **Duration**: 1 round  
- **Casting Time**: 1  
- **Area of Effect**: 1 creature  
- **Saving Throw**: Neg.  

With this spell, you point at a single creature and rebuke them, filling them with terror for 1 round if they fail their save vs. spell.  

>***Notes***:  
**Faiths and Powers**: 
\page

#### **Divine Smite** (New) [Cleric/Paladin]    
___
(Conjuration)  
- **Level**: 1  
- **Sphere**: Combat  
- **Range**: Self  
- **Duration**: 1 round/level (max 5)  
- **Casting Time**: 0  
- **Saving Throw**: None  

This spell imbues the caster with pure force that <PRO_HESHE> can use against <PRO_HISHER> enemies. <PRO_HISHER> melee attacks inflict an additional 2d6 points of magic damage for 1 round per level (max 5 rounds).  

>***Notes***:  
**Faiths and Powers**: This spell is called Hand of Carnage if Faiths and Powers is installed, and it is in the Destruction Sphere.    
**1st Level Cantrips**: This spell is converted to an Second Level Spell if 1st level cantrips is installed, and damage is doubled (4d6).   

#### **Disrupt Undead** (New) [Cleric/Paladin]  
___
(Necromancy)  
- **Level**: 1  
- **Sphere**: Necromantic  
- **Range**: Visual range of the caster    
- **Casting Time**: 3  
- **Area of Effect**: One Undead Creature    
- **Saving Throw**: None  

This spell disrupts the negative energy that sustains a target undead creature.  Any undead targeted by this spell suffers 2d6+2 points of magic damage, +1d6+1 per two levels (max 7d6+7 at 11th level).  

>***Notes***:  
**0 Level Cantrips**: This spell is converted to an Orison if Cantrips is installed, and damage starts at 1d6+1, but otherwise increases as normal.    
**Faiths and Powers**: This spell is in the Death Sphere if FnP is installed.  

```
```
#### **Eyes of the Dead** (New) [Cleric/Paladin]  
___
(Necromancy)   
- **Level**: 1   
- **Sphere**: Necromantic   
- **Range**: Touch   
- **Duration**: 1 Turn  
- **Casting Time**: 6  
- **Area of Effect**: The caster  

When the caster completes this spell and touches an allied undead ally, <PRO_HESHE> gains the ability to see through that creature's eyes allowing <PRO_HIMHER> to see everything that it sees.  Additionally, <PRO_HESHE> has greater influence over the creature, making it attack more effectively, granting it a +4 bonus to attack rolls.  
While this spell is in effect, the caster's body is helpless, as <PRO_HESHE> is helpless, and blind. 

>***Notes***:  
**0 Level Cantrips**: This spell is converted to an Orison without alteration if 0 level Cantrips is installed.  
**Faiths and Powers**: This spell is in the Death Sphere if FnP is installed.   

#### **Frost Fingers** (New) [Druid/Ranger]     
___
(Invocation)   
- **Level**: 1    
- **Sphere**: Elemental Water  
- **Range**: 0  
- **Duration**: Instant  
- **Casting Time**: 1  
- **Area of Effect**: The caster  
- **Saving Throw**: none   

When the priest casts this spell, a jet of chilling frost shoots from <PRO_HISHER> fingertips. The priest's hands must be held so as to send forth a fanlike sheet of frost: <PRO_HISHER> thumbs must touch each other and the fingers must be spread. The spell sends out frost jets of 5 ft. length in a horizontal arc of about 120 degrees in front of the caster. Any creature in the area receives 1d6 points of cold damage, plus 1d6 per two levels to a maximum of 5d6 damage.  

> ***Notes***:    
**1st level cantrips**: Converted to a second level spell, doing double damage. 
\page

#### **Invisibility to Animals** (New) [Druid/Ranger]   
___
(Abjuration)   
- **Level**: 1   
- **Sphere**: Animal   
- **Range**: Touch   
- **Casting Time**: 4   
- **Duration**: 1 Turn, +1 Turn/5 levels   
- **Area of Effect**: 1 creature   
- **Saving Throw**: None  
  
This spell causes nearby animals to lose track of and ignore the warded creature for the duration of the spell. Note that unlike normal invisibility, the recipient of this spell can still attack animals without losing the invisibility.   

>***Notes***:  
**1st Level Cantrips**: This spell is converted to an Second Level Spell if 1st level cantrips is installed, unchanged.


#### **Storm Bow** (New)  [Ranger]  
___
(Alteration)  
- **Level**: 1  
- **Sphere**: Weather  
- **Range**: 0 ft.  
- **Duration**: 1 minute +1 minute/2 levels  
- **Casting Time**: 3  
- **Area of Effect**: The caster  
- **Saving Throw**: None   

This spell charges projectiles fired by the caster with the power of storm, inflicting an additional 1d8 points of electrical damage per hit.    
This spell lasts for 1 minute at first level, and increases by 1 minute per 2 additional levels (max 5 minutes at level 9).  

>***Notes***:    
**1st level cantrips**: Converted to a second level spell, doing double damage if 1st level cantrips is installed.
**Faiths and Powers**: This spell is in the Elemental Air Sphere if Faiths and Powers is installed. 
**Ranger Only**: This spell is only available to the ranger (unless FnP is installed, in which case it is available to any class that has access to the Elemental Air sphere)  


```
```
#### **Invisibility to Undead**  (New) [Cleric/Paladin]      
___
(Abjuration)   
- **Level**: 1  
- **Sphere**: Necromantic   
- **Range**: Touch  
- **Casting Time**: 4  
- **Duration**:  1 Turn     
- **Area of Effect**: 1 creature  
- **Saving Throw**: None   

This spell causes nearby undead to lose track of and ignore the warded creature for the duration of the spell.  This spell is effective against undead with 4 Hit Die or undead with Hit Die equal to the caster's level, whichever is higher.  Note that unlike normal invisibility, the recipient of this spell can still attack undead creatures without losing the invisibility.   Priests affected by this spell cannot turn undead.   

>***Notes***:  
**Faiths and Powers**: This spell is in the Death Sphere if Faiths and Powers is installed.     
**1st Level Cantrips**: This spell is converted to an Second Level Spell if 1st level cantrips is installed, and the spell is effective against all undead for the duration.   


#### **Magic Weapon** (New) [Cleric/Paladin]   
___
(Enchantment/Charm)   
- **Level**: 1   
- **Sphere**: Combat   
- **Range**: Personal   
- **Duration**: Instant: 1 turn   
- **Casting Time**: 1   
- **Area of Effect**: The caster   
- **Saving Throw**: None  
  
Magic weapon gives the personal weapon of the caster a +1 enhancement bonus on attack and damage rolls.   

> ***Notes***:  
**1st Level Cantrips**: This spell is converted to a 2nd level spell with a duration of 1 hour if 1st level Cantrips is installed.  
**Faiths and Powers**: This spell is in the War Sphere if FnP is installed.  

\page
### Level 2

#### **Enthrall** (New) [Cleric/Paladin]   
___
(Enchantment/Charm)   
- **Level**: 2   
- **Sphere**: Charm   
- **Range**: Visual range of the caster   
- **Duration**: 1 round, +1 round/2 levels (max 5 rounds at level 9)   
- **Casting Time**: 2   
- **Area of Effect**: Special   
- **Saving Throw**: Neg.   
 
This spell entrances up to 1d4 creatures, causing them to stand mystified for 1 round per level of the priest if they do not save vs. spell (maximum 10 rounds). Specifically, it affects the targeted enemy and up to 3 hostile creatures within 20 ft. of it.  Enthralled creatures stand where they are, and fail to notice creatures around them.   
Affected creatures shake off this effect if they are attacked.   

>***Notes***:  
**Faiths and Powers**: This spell is in the Thought Sphere if FnP is installed.  

#### **Forbiddance** (New) [Cleric/Paladin]     
___
(Enchantment/Charm)  
- **Level**: 2  
- **Sphere**: Charm  
- **Range**: Visual range of the caster  
- **Duration**: 2 round  
- **Casting Time**: 1  
- **Area of Effect**: 1 creature  
- **Saving Throw**: Special   

This spell enables the priest to forbid another creature to move, by commanding them to "stop".  A creature so commanded will stop in it's tracks, and will be unable to move if they do not make a successful save vs. spells. Even if they do make their save, creatures find that they move at 1/2 speed as their legs resist their own will.  At the end of the second round, the creature regains the use of it's legs, and can move normally.   

>***Notes***:  
**Faiths and Powers**: This spell is in the Thought Sphere if FnP is installed.  

```
```

#### **Ice Blade** (New) [Universal]   
___
(Evocation)  
- **Level**: 2   
- **Sphere**: Elemental Water   
- **Range**: 0  
- **Duration**: 2 Turns  
- **Casting Time**: 4  
- **Area of Effect**: The caster  
- **Saving Throw**: None   

With this spell, the caster causes a swirling sword-shaped formation of jagged ice shards to spring forth from <PRO_HISHER> hand. This blade-like ray is wielded as if proficient. If the caster successfully hits with the ice blade in melee combat, the creature struck suffers 1d8 points of cold damage, +1 point per level (to a maximum of 1d8+10). The blade is considered to be of +1 enchantment when determining what it can hit.   

>***Notes***:  

#### **Pacify the Dead** (New) [Cleric/Paladin]     
___
(Alteration)  
- **Level**: 2  
- **Sphere**: Necromantic  
- **Range**: Visual range of the caster  
- **Duration**: 1 turn  
- **Casting Time**: 3  
- **Area of Effect**: one undead creature  
- **Saving Throw**: None   

Upon casting this spell, the priest causes one undead within range to be slowed.  This effect negates Haste, but does not otherwise affect magically sped-up or slowed creatures. Slowed creatures suffer -4 penalties to attack and Armor Class.  

>***Notes***: 
**Faiths and Powers**: This spell is in the Death Sphere if FnP is installed.
**1st level cantrips**: Changes to a 1st level spell, no change

\page

#### **Shatter** (New) [Cleric/Paladin]    
___
(Transmutation)  
- **Level**: 2  
- **Sphere**: Combat  
- **Range**: 25'  
- **Duration**: Instant  
- **Casting Time**: 9  
- **Area of Effect**: One Creature  
- **Saving Throw**: Polymorph 1/2   

When the priest cast's this spell, <PRO_HESHE> creates a vibrating pulse that increases in intensity in a nearby creature or object that is especially destructive against inorganic, solid constructs like doors and golems. The first round, a living or undead creature takes 2d6 crushing damage unless they save vs. polymorph (in which case, they take half damage and the spell ends). Every round that they do not save, they suffer the amount of damage that they received in the last round, plus an additional 2d6 points of damage for a maximum of 4 rounds. Any round that they do save, they suffer 1/2 damage and the spell ends.   
When cast on a door or locked container, it undermines the integrity of the object destroying all but the most sturdy or magically protected locks. Against constructs such as golems, and elementals it does double damage, and they cannot save to avoid its effects.   

>***Notes***:   
**Faiths and Powers**: This spell is in the Destruction Sphere if FnP is installed.  

#### **Watery Fist** (New) [Druid/Ranger]    
___
(Conjuration)  
- **Level**: 2  
- **Sphere**: Elemental Water  
- **Range**: 60 Yards  
- **Duration**: 1 round / 2 levels  
- **Casting Time**: 5  
- **Area of Effect**: 1 creature  
- **Saving Throw**: None  

Upon completion of this spell the caster calls into being a huge disembodied fist formed purely of water. This fist will remain in existance for 1 round per 2 caster levels, up to maximum of 5 rounds at level 9. The first will attack the chosen target once per round and cause cold damage as listed below:
- Caster level 3-4: 1d6 damage per round
- Caster level 5-8: 1d10 damage per round
- Caster level 9-12: 1d12 damage per round
- Caster level 13+: 2d8 damage per round

_Credit for this spell belongs to Requiem & Mordeus (Used with permission)_

\page
### Level 3  

#### **Cloak of Darkness** (New) [Universal]     
___
(Abjuration)  
- **Level**: 3   
- **Sphere**: Sun   
- **Range**: Touch   
- **Duration**: 1 Turn   
- **Casting Time**: 6   
- **Area of Effect**: 1 creature  
- **Saving Throw**: None   

This spell infuses the target with shadow, protecting them from both attacks and spells, while also protecting them from prying eyes.  Targets gain a +1 bonus to AC per four levels (maximum of +5), +2 bonus to save vs. spells, and infravision for the duration of this spell.   
Additionally, the recipient hides in shadows at 99%, and automatically blends into the shadows each round if they are not doing anything else.   

>***Notes***:   
**Faiths and Powers**: This spell is in the Shadow Sphere if Faiths and Powers is installed.   

#### **Animate Clay Construct** (New)  
(Alteration)

- **Level**: 6
- **Sphere**: Creation
- **Range**: Visual range of the caster
- **Duration**: 1 turn
- **Casting Time**: 5
- **Area of Effect**: n/a
- **Saving Throw**: None.

Upon casting this spell, a mass of material is drawn from the environment, shaped into roughly humanoid form, and imbued with a modicum of sentience.  The resulting construct is similar to a clay golem: able to follow rudimentary directions and attack the caster's foes, but lacking complex thought and reflection.  After ten rounds, the magic holding the construct together fades, and the construct dissipates into dirt.

>***Notes***:    

#### **Animate Stone Construct** (New)  
(Alteration)  
  
- **Level**: 7
- **Sphere**: Creation
- **Range**: Visual range of the caster
- **Duration**: 1 turn
- **Casting Time**: 5
- **Area of Effect**: n/a
- **Saving Throw**: None.

Upon casting this spell, a mass of rocky material is drawn from the environment, shaped into roughly humanoid form, and imbued with a modicum of sentience.  The resulting construct is similar to a stone golem: able to follow rudimentary directions and attack the caster's foes, but lacking complex thought and reflection.  After ten rounds, the magic holding the construct together fades, and the construct dissipates into rocks and gravel.

>***Notes***:    

