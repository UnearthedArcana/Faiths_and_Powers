# Faiths_and_Powers

This mod is geared toward all of the divine classes in the Enhanced Baldur's Gate games.  It introduces lots of new kits; several new class combinations; new spells, and a sphere system for more specialized divine spellcasting; a new weapon usability and proficiency system that liberalizes what priests can and cannot use; and more.  It is huge, in both scale and ambition. 

This all started a few years ago when we decided to try to continue the work left unfinished by Mordeus and Requiem in their amazing Faiths of Faerun project.  Over time we have bounced between adding more material, and refining the existing material, and adding more material, etc.  

### **Goals**:

This mod has a few goals:

- To allow all cleric characters (as well as others) to select a god, and have that selection translate into meaningful, flavorful, abilities and disadvantages for their character. 

- Related, to allow for different orders within a given church hierarchy to have their own unique, and flavorful abilities. 

- To expand the number of selections to an indefinite (as now) number of deities (my personal hope is to include all of the Gods and orders of Faerûn, if possible)

- To expand role-play options based on these selections (a very long term goal)

### **Features**:

- A sphere system. This is not identical to pnp, at least partially because keeping too close to pnp leaves players with few spells in some cases, or leaves cleric characters without spells that allow them to do what is generally expected of them (as seen in DR). 

- "Real" kits. Initial Kits will not be deity specific. Rather, deity selection will occur in a dialog format. This selection will alter their kit in various ways depending on the deity selected. So, you might select a "Champion" kit at character creation. But champion of who? Well, for that you have to select your deity. Many of these 'sub-kits' will have unique name. For example, if you created a Champion, and selected Tempus, your title will be "Gloryblood of Tempus". Deity selection will be limited by race, kit, and alignment (and occasionally, stats). So, for example, your Chaotic Evil, Cha 4, Champion will not be able to select Sune. But, at the same time, alignments will be expanded as they make sense for each deity. For example, you do not necessarily have to be evil to select Talos as your patron. Maybe you are more unstable than evil, and would like your chaotic neutral priest to worship Talos (rather than Helm(?)). This will be possible (and, chaotic neutral Helmites will not be possible.) 

- Altered quests and dialog depending on deity selection. This is a very, very long term goal, and will not be included in the initial release, but the idea is that clerics of various deities will react differently to (eg) the events in the cleric stronghold as well as the events leading up to the stronghold. Your Chaotic Neutral Stormbringer of Talos will not join another church. Also, expect Glorybloods to take the fighter stronghold rather than work for some stuffy Helmites. 


## Engine and Mod Compatibility


#### Engine Compatibility 

Faiths and Powers can be installed on all of the Enhanced Engine versions of Baldur's Gate, Baldur's Gate: Siege of Dragonspear, Baldur's Gate II, and Icewind Dale, as well as [Enhanced Edition Trilogy (EET)](https://www.gibberlings3.net/forums/forum/195-enhanced-edition-trilogy/).  

#### Compatibility Notes and Warnings  
- Klatu:  Please note that the component "Treat all Innate Abilities as Non-Magical (Unaffected by Wild/Dead Magic and Silence)" _may_ be overpowered when combined with Faiths_and_Powers

#### Install Order: General 

You can install both the 'normal' and 'multiclass' versions of Faiths and Powers, but they should be installed at different points in your install order.  The standard version of Faiths and Powers should be installed about in the middle of your install order, while the Multiclass version should be installed **_after_** any single class kits are installed.  

##### Special Note: Installing FnP Multiclass without FnP:
You can install FnP_multiclass by itself, if you want the multiclass druids and multiclass shamans.  Those should work fine without the base FnP mod. 

The other part of the mod, that multiplies existing cleric kits, doesn't require FnP per se, but it only operates on kits that have specific FnP compatibility, i.e. they have created d5_class.2da and there is some cleric kit there with its "multiclass" variable set to a combination of "fd," "fc," "cm," and/or "ct."  We will try to keep a running list of such mod as they become known to us. 

#### **Install Order: Faiths and Powers ('normal' version):** 

The following mods should be installed _before_ Faiths and Powers:

- [Divine Remix (do not install their sphere system)](https://www.gibberlings3.net/files/file/706-divine-remix/)
- [Item Revisions](https://github.com/Gibberlings3/ItemRevisions/releases)
- [IWDification (FnP will make use of IWD divine spells--e.g. installed by IWDification--if they are detected. Otherwise, FnP will add them)](https://www.gibberlings3.net/files/file/948-iwdification/)
- [Monastic Orders](https://github.com/aquadrizzt/MonasticOrders/releases)
- [Spell Revisions (v4 beta or later recommended)](https://github.com/Gibberlings3/SpellRevisions/releases)
- [Tome and Blood](https://github.com/subtledoctor/TomeAndBlood/releases)

The following mods should installed _after_ Faiths and Powers:

- [Faiths and Powers Multiclass](https://github.com/subtledoctor/Faiths_and_Powers/releases)
- [Might and Guile](https://github.com/UnearthedArcana/Might_and_Guile/releases)
- [Proficiencies](https://github.com/Grammarsalad/Proficiencies)
- [Scales of Balance](https://github.com/UnearthedArcana/Scales_of_Balance/releases)
- [Sword Coast Stratagems](https://www.gibberlings3.net/files/file/914-sword-coast-stratagems/)
- [The Tweaks Anthology](https://www.gibberlings3.net/files/file/973-the-tweaks-anthology/)

The following mods can be installed _either before or after_ Faiths and Powers: 

- [Spells and Magic (B_Spells)](https://github.com/UnearthedArcana/B_Spells/releases)

The following mods are _not_ compatible with Faiths and Powers (we'll see about changing that in the future):

- [Deities of Faerûn](https://www.gibberlings3.net/forums/topic/30780-kit-pack-deities-of-faer%C3%BBn-bgee-bg2ee-iwdee-and-eet/#comments)



#### **Install Order: Faiths and Powers ('multiclass' version):** 

The following mods should be installed _before_ Faiths and Powers Multiclass: 

- [Divine Remix](https://www.gibberlings3.net/files/file/706-divine-remix/)
- [Deities of Faerûn](https://www.gibberlings3.net/forums/topic/30780-kit-pack-deities-of-faer%C3%BBn-bgee-bg2ee-iwdee-and-eet/#comments)
- [Faiths and Powers](https://github.com/subtledoctor/Faiths_and_Powers/releases)
- [Item Revisions](https://github.com/Gibberlings3/ItemRevisions/releases)
- [IWDification](https://www.gibberlings3.net/files/file/948-iwdification/)
- [Might and Guile](https://github.com/UnearthedArcana/Might_and_Guile/releases)
- [Monastic Orders](https://github.com/aquadrizzt/MonasticOrders/releases)
- [Spell Revisions](https://github.com/Gibberlings3/SpellRevisions/releases)
- [Tome and Blood](https://github.com/subtledoctor/TomeAndBlood/releases)

The following mods can be compatible if installed _either before or after_ Faiths and Powers Multiclass:

- [Spells and Magic (B_Spells)](https://github.com/UnearthedArcana/B_Spells/releases)

The following mods should installed _after_ Faiths and Powers Multiclass:

- [Scales of Balance](https://github.com/UnearthedArcana/Scales_of_Balance/releases)
- [Sword Coast Stratagems](https://www.gibberlings3.net/files/file/914-sword-coast-stratagems/)
- [The Tweaks Anthology](https://www.gibberlings3.net/files/file/973-the-tweaks-anthology/)

## Bugs and Issues 
If you encounter a bug while using this mod, please post on the mod thread on the Beamdog forums. While reporting bugs, please provide your WeiDu log, the game, and the game version. 

### Known Bugs

### Known Issues
-  

## d5_fnp_settings.ini

The user can change certain aspects of the Faiths and Powers mod with the d5_fnp_settings.ini file, which is located in the main faiths_and_powers folder next to the tp2 file.  Specifically, the user can determine whether minor spells are accessed at later levels, which kits are installed, and which kits (if any) cast spontaneously.  See the detailed sphere description and the relevant kit sections for more detail.  

# Component Overview

The following section describes all components and subcomponents in Faiths and Powers.  

## Sphere System: Components 21 - 24  

This set of subcomponents deal with the sphere system.  You can choose to use the original FnP system, a more 2e style sphere system, a completely customized system created by you, or no modified sphere system at all.   See the _Spheres_ section below to see which spells belong to which spheres for each component.

### Component 21: FnP original sphere system
This component installs the original FnP sphere system.  While this system does make use of many vanilla spheres, we have added new spheres and grouped spells differently where we saw fit. 

### Component 22: 2E-style sphere system
This component installs a sphere system that tries to emulate the original 2e system.  

### Component 23: player-supplied custom sphere system
This component installs a sphere system as determined by you, the user.  See the sphere section to see how to do this.  

### Component 24: no sphere system at all
This component makes no use of a custom sphere system beyond what is in the vanilla game (i.e. cleric vs. druid access).  

## Single Class Kit/Class revisions and additions: Components 31 - 37 

These components install single class kits for clerics and/or other divine classes.  See the _New and Modified Classes and Kits_ section below for descriptions of the new and revised class and kits.  

### Component 31: Install Cleric Kits
This component installs the revised cleric kits. 

### Component 33: Install Druid Kits
This component installs the revised druid class and new and revised kits. 

### Component 35: Install Paladin Kits
This component installs the revised paladin class and new and revised kits. 

### Component 37: Install Ranger Kits
This component installs the revised paladin class and new and revised kits. 

### Component 75: Item Usability
This component opens up item usability for clerics.  While the core 2E rules envisioned clerics that can only use blunt weapons, the Forgotten Realms campaign that BG is based opened this up a bit. There is very little in the way of hard rules, aside from some comments about the use of blades in a few sourcebooks. But in the Forgotten Realms, most priests were more like "specialty priests" devoted to particular deities, rather than generic Christian-style clerics modeled after Charlemagne's companions. And many specialty kits allowed or encouraged the use of all sorts of weapons - no great deal is made between those that cut and those that smash.

The basic rule of thumb in implementing this is, most priests can use daggers, short swords, spears and crossbows. They are all fairly simple and common weapons. More powerful weapons like long swords, bastard swords, greatswords and halberds are limited to particular kits, generally priests of war-like deities. Some kits, of deities that really have nothing to do with battle, like Deneir, might have even more limited usability than the generic cleric. Some kits are restricted to leather and chain-based armors, while others can use heavy plate mail. Some few kits can actually reach specialization with their deity's favored weapon, instead of being limited to mere proficiency.

Each kit has its own limits, and again, if a player wants to dig through the mod files a bit, you can change these pretty easily. (E.g. find the priest of Helm kit, change "u_bastard_swords = 2" to "u_bastard_swords = 5" and now Helmite clerics can reach grandmastery.)

See individual kit descriptions for more details.  

As with so many other things, this system is totally optional, you can decline to use it if it is not to your taste.  

### Component 85: Apply kits to multiclass NPCS

CONTINUE

# New and Modified Classes and Kits

This section describes any changes to classes or kits or describes new kits added by this mod.   

### Revised and New Kits (Components 31 - 37) 

#  Revised Clerics (Component 31)

Cleric kits are treated separately from deity worship in this component.  That is, there are a number of kits available to all clerics, and those kits define which deities that those clerics can worship.  As such, many cleric characters have, in effect, two 'kits', excepting a couple of particular kits, such as the Ur-Priest (see below).  

##  Cleric Class and Kits

## Cleric Kit Templates 

###  **Cleric**  (Base Cleric Template)
The cleric is a template that essentially replaces the base cleric.  There is no base cleric class per se, but rather the following kits (generally) have the following abilities, with modifications by specialty kit.  

**CLASS FEATURES**:

– May wear helmets.
– May wear any armor.
– May only use non-bladed, non-piercing weapons (war hammer, club, flail, mace, quarterstaff, sling).
– May only become Proficient (one slot) in any weapon class.
– May only become Proficient (one slot) in any fighting style.
– May Turn Undead.
– May cast priest spells.
– Hit Die: d8
(There are no changes to the base cleric unless the item usability component is installed.)  


## Specialty Cleric Kit Descriptions

### **Magistrati of Azuth** (New Kit)  
MAGISTRATI OF AZUTH: Azuth is a lesser deity who assists Mystra, the Mother of Magic, in tending to 'the Weave' that enables all magic in Faerun to exist. Azuthan clergy tend to love magic for its own sake. They have a natural familiarity with and access to wizard spells. Specialty priests of Azuth are known as Magistrati.  
  
**Advantages**:  
- May use the 'Arcane Weaving' abilities in place of memorizing priest spells. This ability allows the priest to spontaneously cast one of several wizard spells of one level lower than the sacrificed priest spell.  
- From 5th level, once per day, a Magistrati can concentrate and briefly increase <PRO_HISHER> ability to understand and identify the workings of magical items.  
- Magistrati can use scrolls and wands normally restricted to wizards.  


**Restrictions**:   
- May not be Evil.
- May not dual-class.

**_Notes_**:  
- **Sphere Access** (original sphere system):  **Major**: Life, Protection, Vigor, Fire, Light  **Minor**: Creation, War, Exploration, Knowledge, Thought, Air, Magic  
- **Sphere Access** (2e sphere system):  **Major**:  Healing, Creation, Decay, Protection, Divination, Sun, Astral **Minor**: Travelers, Wards, Thought Charm, Law, Fire, Weather 
- **Multiclass**:  CONTINUE  
- **Equipment Use**: **Armor**: Leather, Studded Leather **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Dagger(1), Short Sword(1), Slings(1)
- **Casting Default**:  Non-Spontaneous 

### **Doommaster of Beshaba** (New Kit)  
DOOMMASTER OF BESHABA:  Beshaba, the maid of misfortune, is the jealous goddess of ill-fate.  Not worshiped so much as feared, she demands tribute, or at least lip service, else she is likely to doom those that offend her to a life of failure.  Her priests work to ensure that she her ego is adequately sated.  
  
**Advantages**:   
-  Doommasters can cast a special version of the doom spell at will.  It can be used once, and only once, on a given opponent.  
-  Doommasters gain a +1 bonus to all saves.  
-  At 7th level, the doommaster can cast misfire as a special ability once per day.  Misfire works as the spell of the same name.  The doommaster can use this abilty an additional time per day at levels 10, 13, 16 and 19.  
-  At 10th level, the doommaster can cast misfortune. <PRO_HESHE> can use this ability one additional time at levels 15, and 20.  

MISFORTUNE:
This ability curses the target, causing them a penalty of -10 penalty to THAC0, saves and AC for one round/level if they fail a save vs. spell.

**Restrictions**:   
- Alignment: Any evil or chaotic neutral
  
**_Notes_**:  
- **Sphere Access** (original sphere system):  **Major**: Life, Death, Protection, Thought, Dread **Minor**:  Destruction, Knowledge, Deception, Vigor, Affliction, Magic  
- **Sphere Access** (2e sphere system):  **Major**: Healing, Protection, Combat, Wards, Thought, Charm, Chaos, Astral **Minor**: Necromantic, Creation, Decay, Divination, Weather  
- **Multiclass**:  CONTINUE  
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Flail(1), Dagger(1), Short Sword(1), Dart(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous

### **the Sworn of Cyric** (New Kit)  
THE SWORN OF CYRIC: The sworn of Cyric do what they can to appease their mad, fickle god.  In the meantime, they try to take what they can, when they can, before being smited either by their god, or one of their many victims.   

  
**Advantages**:    
- +1 to save vs. Illusion spells  
- Sworn are completely fearless.  As such, they are not affected either by magical fear or moral failure.  
- At 5th level, the Sworn can cast Confusion as the 4th level wizard spell once per day.  They can cast this spell an additional time per day at levels 10, 15 and 20.  
- At 10th level, the Sworn can cast Feeblemind once per day as the wizard spell.  They gain an additional use of this ability at 20th and 30th level.  
  
**Restrictions**:   
- Alignment: any evil or chaotic neutral  

**_Notes_**:  
- **Sphere Access** (original sphere system):  **Major**: Death, Destruction, Deception, Dread, Affliction, Shadow, Astral **Minor**: Life, Exploration, Thought, Vigor, Magic 
- **Sphere Access** (2e sphere system):  **Major**: Healing, Necromantic, Decay, Combat, Charm, Shadow, Astral **Minor**: Protection, Divination, Law, Weather  
- **Multiclass**:  CONTINUE  
- **IWDEE**: the Sworn of Cyric is not available in IWDEE by default (as Cyric was not a god at that time)     
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Flail(1), Dagger(2), Short Sword(1), Dart(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous

###  **Glyphscribe of Deneir** (New Kit)   
  
GLYPHSCRIBE OF DENEIR:  Deneir is the patron of artists, scribes and cartographers.  He values the written word, and the information that that word carries, and so do his priests.  
  
**Advantages**:
- Glyphscribes are immune to all symbol spells, and the glyph of warding spell.
- Glyphscribes can cast find trap once per day as a special ability.  They can use this ability an additional time at levels 3, 6, 9, 12, 15 and 18.  This ability functions as the cleric spell of the same name.
- At 5th level, Glyphscribes can cast glyph of warding as a special ability once per day.  They can use this ability an additional time per day at levels 10, 15, and 20.  This ability functions as the cleric spell of the same name.  
- At 11th level, Glyphscribes can cast dispel magic as a special ability once per day.  They can use this ability an additional time per day at levels 16, and 20.  This ability functions as the spell of the same name.
- Glyphscribes can cast all symbol spells at their normal level, regardless of sphere access.
  
**Restrictions**:
- Alignment: May not be Evil
  
**_Notes_**:  
- **Sphere Access** (original sphere system):  **Major**: Protection, Knowledge, Thought, Light, Magic  **Minor**: Life, Creation, Exploration, Deception, Dread, Vigor  
- **Sphere Access** (2e sphere system):  **Major**: Healing, Creation, Protection, Divination, Wards, Thought, Astral **Minor**: Travelers, Law, Air, Sun, Weather  
- **Multiclass**:  Fighter/Clerics   
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Dagger(1), Short Sword(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous
  
###  **Watcher of Helm** (Revised Kit)  
  
WATCHER OF HELM: Like their deity, Watchers of Helm are stern, dedicated, and loyal, perhaps to a fault.  Helm teaches that the right path is not always obvious, but the surest way to the right path is through the execution of duty.  As such, watchers of helm strive to do what they must despite the consequences, to themselves or even to others.  While othes may suggest that this supposed 'dedication' is nothing more than a fetish, the watcher has no time for such nonsense. They do not have the idle time to question; it is their duty to be ever alert for possible threats to cosmic order.   
  
**Advantages**:  
- Watchers automatically gain a proficiency point in bastard , Helm's favored weapon.  Fighter clerics do not get this bonus, but they are able to gain mastery with the bastard sword.
- Heightened Awareness: +1 bonus to AC and +2 bonus to save vs breath
- Can cast Helm's eye as a special ability once per day at 9th level.  The watcher gains an additional use at levels 11, 13, 15, 17 and 19. Helm's eye is equivalent to the wizard spell, wizard eye.
- Can cast Seeking Sword as a special ability once per day.  The Watcher gains an additional use at levels 4, 8, 12, 16 and 20.
  
SEEKING SWORD: This spell creates a sword in the Cleric's hand that cannot be dropped or unequipped. The sword is enchanted as a +4 weapon and provides a +4 THAC0 bonus, but no damage bonus. It deals 2d4 damage to any target it hits. The weapon sets the Cleric's number of attacks per round to 3 and lasts for 1 round per level. While it is equipped, the wielder cannot cast further spells.
  
**Restrictions**:  
- Alignment: May be Lawful Good, Lawful Neutral, or True Neutral.
  
**_Notes_**:  
- **Sphere Access** (original sphere system):  **Major**: Life, Creation, Destruction, Protection, War, Knowledge, Vigor **Minor**: Death, Exploration, Thought, Dread, Light, Magic  
- **Sphere Access** (2e sphere system):  **Major**: Protection, Combat, Divination, Wards, Law, Sun **Minor**: Healing, Creation, Travelers, Thought  
- **Multiclass**:  Fighter/Clerics   
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain, Plate **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Flail(1), Dagger(1), Short Sword(1), Long Sword, Bastard Sword(2), 2 Handed Sword(1), Halberd(1), Spear(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous

###  **Painbearer of Ilmater** (New Kit)  
  
PAINBEARER OF ILMATER:  Priests of Ilmater are often itinerant, traveling the land looking to assuage suffering wherever it may exist. Painbearers believe that there is a finite amount of pain in the world.  As such, they seek to take on as much of that pain as possible in order to spare the innocent.  They will also take up arms as needed, and even bring pain to those who would hurt others.
  
**Advantages**:   
- Can cast remove fear at will.
- +4 to saves against death
- Painbearers gain a 20% resistance to cold and fire damage
- At 3rd level, the priest of Ilmater can use Endurance of Ilmater once per day as a special ability. <PRO_HESHE> can use this ability an additional time at levels 7, 10, 13, 16 and 19.
ENDURANCE OF ILMATER: When the priest casts this spell, <PRO_HESHE> doubles the hit points of any creature that <PRO_HESHE> touches (including <PRO_HIMHER>self). In addition, the recipient of the spell gains a +2 to all saves.  This ability lasts for 1 turn.   
   
**Restrictions**:
- Alignment: May not be Evil  
  
**_Notes_**:  
- **Sphere Access** (original sphere system):  **Major**: Life, Protection, Knowledge, Dread, Vigor, Affliction, Astral  **Minor**: Destruction, Exploration, Thought, Light, Magic  
- **Sphere Access** (2e sphere system):  **Major**: Healing, Creation, Protection, Travelers, Divination, Charm, Law **Minor**: Necromantic, Wards, Water, Fire, Sun, Weather  
- **Multiclass**:  Fighter/Clerics   
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Flail(1), Dagger(1), Short Sword(1), Dart(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous

###  **Doomguide of Kelemvor** (New Kit)   
  
DOOMGUIDE OF KELEMVOR: Kelemvor is the most recent god of death.  He has proven to be quite different from Mykrul, the former god of death.  In particular, while the latter encouraged the creation of undead monstrosities, Kelevmor charges his clergy to actively destroy undead, seeing their existance as an unnatural perversion of the order of life and death.  As such, his clergy have become particularly talented undead slayers.  
    
**Advantages**:
- Doomguides turn undead at 4 levels higher than a cleric of their level.
- +4 to saves against death
- At 7th level, the doomguide is protected as if with the Death Ward spell.  
- At 11th level, the doomguide is protected as if with the Negative Plane Protection spell.  
  
**Restrictions**:  
- Alignment: May not be evil or chaotic.

**_Notes_**:  
- **Sphere Access** (original sphere system):  **Major**: Life, Protection, Vigor, Fire, Light  **Minor**: Creation, War, Exploration, Knowledge, Thought, Air, Magic  
- **Sphere Access** (2e sphere system):  **Major**: Healing, Necromantic, Combat, Wards, Charm, Law, Astral **Minor**: Protection, Travelers, Divination, Thought, Earth, Water, Air, Fire
- **Multiclass**:  Fighter/Clerics   
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Flail(1), Dagger(1), Short Sword(1), Spear(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous
- **IWDEE**: Doomguides are not available in IWDEE by default (as Kelemvor was not a god at that time)

### **Dawnbringer of Lathander** (Revised Kit)    
DAWNBRINGER OF LATHANDER: Dawnbringers are the representatives of Lathander, a widely worshiped deity of birth, renewal, health, and the dawn. Dawnbringers are especially vigilant foes of the undead, which they see as a plague upon the living, corrupting the life that is the gift of Lathander. They look to cleanse the world with Lathander's light, eradicating any undead with its purifying rays.
  
**Advantages**:   
- Turns undead as a cleric four levels higher than their current level.
- Can cast Boon of Lathander as a special ability once per day. The Dawnbringer gains an additional use at levels 4, 8, 12, 16 and 20.  
BOON OF LATHANDER: This spell lasts 1 round per level of the caster. It gives the caster a +1 bonus to attack and damage rolls, a +1 bonus to all Saving Throws, and 1 extra attack per round. It also protects the caster from level drain.   
- Can cast False Dawn as a special ability once per day at 9th level. The Dawnbringer gains an additional use at levels 20 and 30. The ability functions as the cleric spell of the same name.   
  
**Restrictions**:  
- Must be either have a good or lawful neutral alignment.      

**_Notes_**:  
- **Sphere Access** (original sphere system):  **Major**: Life, Protection, Vigor, Fire, Light  **Minor**: Creation, War, Exploration, Knowledge, Thought, Air, Magic  
- **Sphere Access** (2e sphere system):  **Major**: Healing, Creation, Wards, Thought, Charm, Sun, Weather, Astral **Minor**: Protection, Combat, Travelers, Divination, Plant, Air, Fire  
- **Multiclass**:  Cleric/Fighter; Cleric/Mage; CONTINUE  
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain, Plate **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Flail(1), Dagger(1), Short Sword(1), Spear(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous
  
   
###  **Mistwalker of Leira** (New Kit)  
  
MISTWALKER OF LEIRA: Leira is the goddess of deception and illusion. She was supposedly slain under mysterious circumstances during the Avatar crisis, but at least one sect of her worshipers, the Mistwalkers, continue to receive divine power. Lies are their currency, illusion is their tool.  
   
**Advantages**:
- May use the "Leira's Double" ability once every 5 rounds. 

LEIRA'S DOUBLE:  Often used in emergencies, this causes an illusory double of the cleric to spring into existence. If the cleric is being attacked, the double will absorb the first blow that lands, and disappear. At 6th level two doubles are created, and at 12th level one of the two doubles can actually wander away from the cleric to distract enemies. Mistwalkers may use this ability once per turn.

**Restrictions**:   
- May not dual-class to fighter.
- Alignment: may not be Lawful.
 
**_Notes_**:  
- **Sphere Access** (original sphere system):  **Major**: Life, Exploration, Knowledge, Deception, Thought, Light, Shadow  **Minor**: Protection, Dread, Vigor, Water, Magic  
- **Sphere Access** (2e sphere system):  **Major**: Healing, Creation, Travelers, Divination, Wards, Thought, Sun, Astral **Minor**: Protection, Charm, Law Water, Shadow, Weather
- **Multiclass**:  Fighter/Clerics   
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Flail(1), Dagger(1), Short Sword(1), Dart(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous

###  **Paingiver of Loviatar** (New Kit)  
  
PAINGIVER OF LOVIATAR: Known as The Maiden of Pain and The Willing Whip, Loviatar is the evil goddess of agony. She is often seen as a cold-hearted bully, calculating and despotic; she revels in inflicting physical and psychological suffering. Her priests, known simply as "Paingivers" find freedom and power in such pain, and they seek to spread that gospel to others... regardless whether their victims are actually seeking such enlightenment.  
  
**Advantages**:
- Can use the Pain Touch ability at will.  
  
PAIN TOUCH:
When the priest of Lovitar activates this ability, her mere touch creates waves of pain for any creature with a nervous system.  When she touches any creature, they must save vs death or suffer a -2 penalty to their dexterity and -4 to thac0 as they writhe in agony and will suffer 1 point of non-lethal damage every 12 seconds.  
The penalties and damage occurs over an excruciating period of 10 rounds.
Paingivers have have this touch indefinitely, but they can suppress it as needed.  
  
- At 3rd level, Paingivers can use Loviatar's Caress once per day.  <PRO_HESHE> can use this ability one more time at levels 6, 9, 12, 15 and 18.  
  
LOVIATAR'S CARESS:  When the cleric uses this ability, <PRO_HISHER> hands become instruments of Lovitar for four rounds.  <PRO_HESHE> can strike with uncanny accuracy with <PRO_HISHER> hands (+10 to hit) and <PRO_HESHE> inflicts an additional +2 points of damage per level to a maximum of +20 points at 10th level.  This spell stacks with other unarmed attacks, such as the priest's pain touch.

**Restrictions**:  
- May not be Good.  
  
**_Notes_**:   
- **Sphere Access** (original sphere system):  **Major**: Life, Death, Knowledge, Thought, Dread, Affliction  **Minor**: Creation, Destruction, War, Exploration, Deception, Vigor, Shadow   
- **Sphere Access** (2e sphere system):  **Major**: Healing, Necromantic, Decay, Combat, Charm, Law **Minor**: Divination, Animal, Water, Fire, Shadow, Weather
- **Multiclass**:  CONTINUE   
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Flail(1), Dagger(1), Short Sword(1), Dart(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous

###  **Talon of Malar** (New Kit)  
   
TALON OF MALAR: Malar, god of the savage wild, is not a popular god with many devoted followers. Like Umberlee, he is invoked usually to prevent his intercession (usually heralded by wild beasts) as opposed to beseeching it. Malarite clergy members preach the joys and the bountiful yields of the hunt and work to thwart the expansion of farms and settlements, so as to preserve as much wilderness as possible.
  
**Advantages**:
- Talons may cast Claws of Malar as an innate ability, at will. 
  
CLAWS OF MALAR:  When this ability is active, 20% of all attacks with the cause infection upon a failed save vs. Death, weakening the target and causing a 10% chance of spell failure.  
  
- Talons may use the Tracking ability at will.
- Whenever a Talon casts an Animal Summoning spell, the creatures so summoned automatically benefit from application of the Animal Growth spell (2-point bonus to hit, damage, armor class and saving throws, and a 50% increase in hit points).
- At 7th level, Talons may cast the spell Blood Rage once per day as an innate ability.
- At 11th level, Talons may cast Blood Rage twice per day as an innate ability.
  
**Restrictions**:  
- May not be Lawful or Good.  

**_Notes_**:   
- **Sphere Access** (original sphere system):  **Major**: Destruction, Exploration, Thought, Vigor, Affliction, Animal  **Minor**: Life, Death, Dread, Earth, Air, Shadow    
- **Sphere Access** (2e sphere system):  **Major**: Combat, Travelers, Thought, Chaos, Animal **Minor**: Healing, Necromantic, Charm, Earth, Air, Shadow
- **Multiclass**:  CONTINUE   
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Dagger(1), Short Sword(1), Spear(1), Dart(1), Sling(1)
- **Casting Default**:  Non-Spontaneous
   
###   **Minion of Moander**  (New Kit)   
  
MINION OF MOANDER:  Moander, is thought to be dead.  However, cults dedicated to the lord of rot continue to exist.  Minions of the darkbringer seek to spread rot and decay wherever they go.
  
**Advantages**:
-  Minions are immune to the assassin vines and entangle spells.  
-  Minions can cast entangle as the spell once per day.  <PRO_HESHE> can cast the spell an additional time at levels 4, 8, 12, 16 and 20.  
-  At 11th level, the Minion can cast assassin vines once per day.  <PRO_HESHE> can cast the spell an additional time per day at levels 20 and 30.

**Restrictions**:  
- Alignment: Any evil or chaotic neutral  

**_Notes_**:   
- **Sphere Access** (original sphere system):  **Major**: Death, Destruction, Dread, Affliction, Plant, Earth, Shadow **Minor**: Exploration, Deception, Vigor, Animal, Water, Air    
- **Sphere Access** (2e sphere system):  **Major**: Necromantic, Decay, Chaos, Plant, Earth, Water **Minor**: Healing, Travelers, Wards, Animal, Weather
- **Multiclass**:  CONTINUE   
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Flail(1), Dagger(1), Short Sword(1), Scimitar(1), Spear(1), Dart(1), Sling(1)
- **Casting Default**:  Non-Spontaneous
 
###  **Weavekeeper of Mystra**  (New Kit)  
  
WEAVEKEEPR OF MYSTRA: Mystra is known as the Lady of Spells and the Mother of Magic. She tends to the Weave, which enables mortals to cast spells. All wielders of magic and seekers after arcane lore are welcome in the service of Mystra. One sect of Mystra's clerics, known as Weavekeepers, is focused on investigating and controlling sources of powerful magic which, in the wrong hands, might harm the reputation and perception of magic use.  
  
**Advantages**:  
- Weavekeepers have a small amount of magic flowing through them constantly, regardless whether they have spells memorized. They may cast small cantrips from the various schools of magic at any time, without limit.
- From 3rd level, Weavekeepers can cast spells slightly faster than most priests, gaining a 1-point reduction in casting speed.
- From 5th level, once per day, Weavekeepers can cast an innate form of Dispel Magic which is as effective as that of an Inquisitor.
- Weavekeepers can use scrolls and wands normally restricted to wizards.
- Weavekeepers are unaffected by wild magic and dead magic fields.
  
**Restrictions**:  
- May not dual-class.    
  
**_Notes_**:   
- **Sphere Access** (original sphere system):  **Major**: Life, Creation, Destruction, Protection, Knowledge, Light, Magic, Astral  **Minor**: Exploration, Thought, Dread, Vigor, Fire, Shadow    
- **Sphere Access** (2e sphere system):  **Major**: Healing, Creation, Decay, Protection, Divination, Chaos, Fire, Sun, Weather, Astral **Minor**: Travelers, Thought, Law, Earth, Water, Air
- **Multiclass**:  CONTINUE   
- **Equipment Use**: **Armor**: Leather, Studded Leather **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Dagger(1), Short Sword(1), Dart(1), Sling(1), Crossbow(1)
- **Casting Default**:  Spontaneous
  
###  **Seeker of Oghma**  (New Kit)  
  
SEEKER OF OGHMA:  Oghma is a greater god of knowledge, sagecraft, learning, and wisdom. He is venerated by those seeking information - particularly lost or hidden information. When a Seeker demonstrates solid service or true loyalty in Oghma's cause, <PRO_HESHE> is bestowed with the title of Loremaster. This is a great honor; while outsiders may perceive the god of sages as belonging in dusty libraries, the fact is that many Oghmanite priests are of an adventuresome bent.  
  
**Advantages**:
- Once per day, a Seeker can concentrate and briefly increase <PRO_HISHER> ability to understand and identify the workings of magical items.
- From 3rd level, a Seeker can innately cast Know Opponent, making it easier for <PRO_HIMHER>self and <PRO_HISHER> allies to strike the target creature.
- From 9th level, a Seeker can innately cast Feeblemind.
- Seekers can understand and use scrolls and wands normally restricted to wizards.

**Restrictions**:  
- Alignment: May not be Evil  
  
**_Notes_**:   
- **Sphere Access** (original sphere system): **Focus**: Knowledge **Major**: Life, Creation, Protection, Thought, Magic  **Minor**: Death, Destruction, Exploration, Deception, Dread, Light, Shadow    
- **Sphere Access** (2e sphere system):  **Major**: Healing, Protection, Travelers, Divination, Wards, Thought, Astral **Minor**: Necromantic, Creation, Law, Chaos, Sun
- **Multiclass**:  CONTINUE   
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Dagger(1), Short Sword(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous
 
###  **Darkcloak of Shar**  (New Kit)   
  
DARKCLOAK OF SHAR: Shar is known as the Mistress of the Night. She is the goddess of darkness, presiding over caverns, dungeons, forgetfulness, loss, night, and secrets. The Darkcloaks are an unusual sect, who use Shar's influence to give care and comfort to those who are lost or emotionally damaged. While some other followers of Shar spurn these priests for failing to be militant enough, Darkcloaks still possess powerful abilities to strive against their enemies.  
   
**Advantages**:
- May cast Power Word: Sleep once per day at level 1 once per day.  The Darkcloak can use this ability an additinal time at levels 3, 6, 9, 12, 15, and 18.  This ability functions as the spell of the same name.  
- May cast Blur once per day at level 5.  The Darkcloak can use this ability an additional time per day at levels 10, 15, and 20.  This ability functions as the spell of the same name. 
- May cast Phantom Blade once per day at level 9.  The Darkcloak can use this ability at levels 20 and 30.  This ability functions as the spell of the same name.  
- May cast Power Word: Blindness once per day at level 13. The Darkcloak can use this ability an additional time at level 20.  This ability functions as the spell of the same name. 

**Restrictions**:  
- May not dual-class to fighter.
- Alignment: may not be Chaotic or Good
  
**_Notes_**:   
- **Sphere Access** (original sphere system):  **Major**: Death, Destruction, Dread, Shadow, Magic, Astral  **Minor**: Life, Protection, Knowledge, Deception, Thought, Affliction    
- **Sphere Access** (2e sphere system):  **Major**: Necromantic, Decay, Protection, Combat, Divination, Thought, Shadow, Astral **Minor**: Healing, Creation, Wards, Chaos
- **Multiclass**:  CONTINUE   
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Flail(1), Dagger(1), Short Sword(1), Dart(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous
 
###  **Heartwarder of Sune**  (New Kit)  
  
HEARTWARDER OF SUNE:  Sune teaches that external beauty ultimately reflects ones internal worth.  Thus, her followers strive to preserve beauty, both in themselves and in others, whether those othere be individuals or objects, such as works of art.  
  
**Advantages**:  
- Heartwarders are especially resistant to the influence of mind altering magic.  They recieve a +2 bonus to their save vs. spell.
- Heartwarders may charm person as a special ability once per day.  This ability is especially potent, and opponents suffer a -2 to their save.  Otherwise, this ability functions as the wizard spell of the same name.  The Heartwarder can use this ability an additional time per day at levels 3, 6, 9, 12, 15, 18 and 20.  
- Heartwarders may cast emotion: Hope as a special ability once per day at level 5.  The heartwarder can use this ability an additional time at levels 10, 15 and 20.  This spell functions as the wizard spell of the same name.
- At 11th level, the Heartwarder gains a permenant +1 bonus to charisma.  
  
**Restrictions**:  
- Alignment: May not be Lawful or Evil  

**_Notes_**:   
- **Sphere Access** (original sphere system):  **Major**: Life, Knowledge, Deception, Thought, Dread, Vigor  **Minor**: Protection, Exploration, Light, Shadow, Magic    
- **Sphere Access** (2e sphere system):  **Major**: Healing, Protection, Divination, Thought, Charm, Sun **Minor**: Creation, Travelers, Wards, Shadow, Weather
- **Multiclass**:  CONTINUE   
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Flail(1), Dagger(1), Short Sword(1), Dart(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous
 
###  **Stormbringer of Talos** (Revised Kit)  
  
STORMBRINGER OF TALOS: Talos is the evil god of storms, destruction, and rebellion. Clerics of the Stormlord warn that Talos must be appeased or he will rain destruction upon the land.
  
**Advantages**:
- Talos' Favor: Stormbringers are 50% resistant to electricity damage.
- Can cast Storm Shield as a special ability once per day.  The Stormbringer gains an additional use at levels 4, 8, 12, 16 and 20.

STORM SHIELD: This spell lasts 1 round per level of the caster. It protects the caster completely from lightning, fire, cold, and normal missiles.

- Can cast Lightning Bolt as a special ability once per day at 9th level.  The Stormbringer gains an additional use at levels 20 and 30.  The ability functions as the wizard spell of the same name.

**Restrictions**:  
- Alignment: any evil or chaotic neutral
  
**_Notes_**:   
- **Sphere Access** (original sphere system):  **Major**: Life, Destruction, Protection, Exploration, Vigor, Air, Fire  **Minor**: War, Dread, Affliction, Light, Magic    
- **Sphere Access** (2e sphere system):  **Major**: Healing, Decay, Protection, Chaos, Air, Weather **Minor**: Combat, Travelers, Divination, Water, Sun
- **Multiclass**:  CONTINUE   
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Flail(1), Dagger(1), Short Sword(1), Longsword(1), Scimitar(1), Spear(1), Dart(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous
   
###  **Battleguard of Tempus**  
  
BATTLEGUARD OF TEMPUS:  Tempus, also known as the Lord of Battles or the Foehammer, is random in his favors, yet his chaotic nature favors all sides equally. Lord Tempus may be on an army's side one day and against them the next; such is the nature of war. Tempuran clergy can be found on both sides of a conflict, as none can ever truly know whom the war god will favor.  
  
**Advantages**:
- Battleguards can be proficient with any weapon
- Battleguards gain a +1 bonus to damage with any melee weapon.
- Incite Rage: Battleguards can incite a berserker rage beginning at level 5, and again at levels 10, 15 and 20.  
  
INCITE RAGE: This ability is like the berserkers enrage, except that <PRO_HESHE> can incite this rage in <PRO_HIMHER>self or in others. While enraged, the character gains a bonus of +2 to <PRO_HISHER> attack and damage rolls as well as to <PRO_HISHER> Armor Class, and becomes immune to charm, confusion, fear, feeblemind, hold, imprisonment, level drain, maze, stun, and sleep. The character also gains 15 temporary Hit Points, which are taken away at the end of the berserk spree (possibly knocking the character unconscious).
  
After the effects end, the character becomes winded, suffering a -2 penalty to Armor Class, to-hit rolls, and damage rolls.

**_Notes_**:   
- **Sphere Access** (original sphere system):  **Major**: Life, Creation, Destruction, Protection, War, Vigor,   **Minor**: Exploration, Knowledge, Thought, Earth, Air, Light, Magic    
- **Sphere Access** (2e sphere system):  **Major**: Healing, Creation, Decay, Protection, Combat, Divination, Weather **Minor**: Travelers, Thought, Earth, Air, Fire
- **Multiclass**:  CONTINUE   
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain, Plate **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Flail(1), Axe(2), Dagger(1), Short Sword(1), Longsword(1), Scimitar(1), Katana(1), Bastard Sword(1), 2 Handed Sword(2), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous
   
###  **Broken Blade of Tempus**  
  
BROKEN BLADE OF TEMPUS:  Broken Blades honor Tempus by treating those wounded in battle.  Unlike Battleguards and Glorybloods, who are most frequently found on the front lines, it is more common to find a Broken Blades at the rear, treating and protecting the wounded.  Broken Blades are particularly militant for priests, often wielding battle axes, and will be found defending any of Tempus's holy sites.  

**Advantages**:
- Broken Blades automatically gain proficiency with the axe.  
- Can cast Chant as a spell like ability one time per day but with a casting time of 1 at first level.  The Broken Blade gains an additional use every 5 levels.
  
**_Notes_**:   
- **Sphere Access** (original sphere system):  **Major**: Life, Creation, Destruction, Protection, War, Vigor,   **Minor**: Exploration, Knowledge, Thought, Earth, Air, Light, Magic    
- **Sphere Access** (2e sphere system):  **Major**: Healing, Creation, Decay, Protection, Combat, Divination, Weather **Minor**: Travelers, Thought, Earth, Air, Fire
- **Multiclass**:  CONTINUE   
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain **Weapons(max ranks)**: Club(2), Staff(2), Hammer(2), Mace(2), Axe(2), Short Sword(2), Longsword(2), Spear(2), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous
     
### **Hand of Torm** (New Kit)   
HAND OF TORM: Hands seek to emulate their deity Torm, who is known for his steadfast loyalty and dedication to all that is good.  While a great many of his worshipers are Champions (known as Paladins or Holy Champions of Torm), as Torm is the patron of Paladinhood, Hands are no less fierce and loyal to the cause of their god (if slightly less martial).  
  
**Advantages**:  
- Hands are special among clerics in that they gain focus in the protection sphere.  
- Hands can cast Command as a spell like ability once per day.  <PRO_HESHE> can use this ability an additional time at levels 5, 10, 15, and 20.  
- Hands are able to gain proficiency in any weapon or fighting style.  They can gain 2 pips in sword and shield fighting style.  
- At 3rd level, a hand can cast detect evil as a spell like ability, once per day.  They gain an additional use of this ability at levels 7, 10, 13, 16 and 19.  
- At 4th level, a hand can cast protection from evil as a spell like ability once per day.  They can use this ability an additional time at levels 8, 12, 16 and 20.  
  
**Restrictions**:   
- Alignment: Lawful good, lawful neutral, or neutral good only.   

**_Notes_**:  
- **Sphere Access** (original sphere system): **Focus**: Protection **Major**: Life, Death, Creation, War, Thought, Vigor  **Minor**: Destruction, Exploration, Knowledge, Dread, Light  
- **Sphere Access** (2e sphere system):  **Major**: Healing, Creation, Protection, Combat, Thought, Law, Sun **Minor**: Decay, Travelers, Divination, Wards
- **Multiclass**:  Fighter/Clerics   
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain, Plate **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Flail(1), Axe(1), Dagger(1), Short Sword(1), Longsword(1), Bastard Sword(1), Halberd(1), Spear(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous

### **Luckrider of Tymora** (New Kit)   
LUCKRIDER OF TYMORA: Also known as Lady Luck, Tymora is the goddess of good fortune. The sect of her clerics known as Luckriders eat, drink, and sleep luck. Confident to the point of cockiness, they enter battle recklessly, throwing caution to the wind and trusting in fate. Considering how many adventurers perish despite crafting meticulous strategies and plans, this is not a ridiculous position.
 
**Advantages**:  
- Luckriders are innately lucky, receiving the effects of the Luck spell permanently.  
- May cast an area-of-effect "Tymora's Luck" spell innately once per day, and once more for each 5 levels of experience gained.  
  
TYMORA'S LUCK:  The allies of this spellcaster gain extraordinary luck for the next 1 turn, receiving a +1 bonus to their saving throws, attack rolls, and minimum damage/healing rolls as well as +5% to all thieving skills. Furthermore, damage dice for all effects outside a weapon's base damage is reduced by 1. Finally, spells that offer saving throws to enemies are more likely to be effective: a spell that usually offers a saving throw with no penalty will instead offer a saving throw with a -2 penalty.
  
**Restrictions**:   
- Alignment: may not Lawful or Evil.  
  
**_Notes_**:   
- **Sphere Access** (original sphere system):  **Major**: Life, Protection, Exploration, Thought, Vigor, Air, Light  **Minor**: Destruction, Knowledge, Deception, Dread, Magic    
- **Sphere Access** (2e sphere system):  **Major**: Healing, Protection, Travelers, Chaos, Air, Weather **Minor**: Creation, Decay, Divination, Wards, Charm, Sun
- **Multiclass**:  Cleric/Thieves  
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Flail(1), Dagger(1), Short Sword(1), Spear(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous
     
### **Waveservant of Umberlee**  (New Kit)   
  
WAVESERVANT OF UMBERLEE: Umberlee is a fickle goddess who claims the sea as her sole domain.  Like many evil gods, she is more often feared than revered, though there are notable exceptions.  Umberlee has something of an...affection for lost souls, and so she has been known to take them under her wing from time to time.  

**Advantages**:  
- Can cast Smashing Wave as the cleric spell as a special ability once per day.  The Waveservant can use this ability an additional time per day at levels 4, 8, 12, 16 and 20.  
  
**Disadvantages**:   
- The Waveservant cannot turn undead.
  
**Restrictions**:
- Alignment: any evil or chaotic neutral
  
**_Notes_**:   
- **Sphere Access** (original sphere system):  **Focus**: Water **Major**: Life, Destruction, Protection, Exploration, Dread, Air  **Minor**: War, Knowledge, Vigor, Affliction, Magic    
- **Sphere Access** (2e sphere system):  **Major**: Healing, Combat, Travelers, Chaos, Water, Weather **Minor**: Protection, Thought, Animal, Air
- **Multiclass**:  CONTINUE    
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain, **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Flail(1), Dagger(1), Short Sword(1), Spear(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous

## Dwarf Cleric Kits
    
###  **Sonnlinor of Moradin**  
SONNLINOR OF MORADIN: Sonnlinors of Moradin seek to emulate the all-father in word and deed, seeking to become masters of both battle and craft.  Sonnlinors can be found wherever dwarves can be found in any substantial numbers.  Like their deity, they seek to instill stern, but benevolent discipline in their flock and promote harmony with other races, where possible.
  
**Advantages**:  
- Priests of Moradin are unparalleled in the use and maintenance of war hammers. They have a +2 bonus to hit when attacking with a war hammer, and any war hammer they wield is considered to be of +3 enchantment for purposes of what enemies it can strike.
- From 1st level, priests of Moradin may cast an innate form of the Command spell once per day.
- From 3rd level, priests of Moradin may cast an innate form of the Chant spells once per day.
- From 5th level, priests of Moradin may create a Spiritual Hammer of Moradin once every five turns. This weapon of magical force does 1d4+1 blunt damage and 1d4 magic damage to foes, and has a chance to briefly Hold any undead struck by it. The damage and expertise with which the hammer is wielded increases as the Alaghor gains experience. The hammer remains in existence for ten rounds.
- From 7th level, priests of Moradin may innately cast Command twice per day.  
   
**Restrictions**:  
- Race: Must be a dwarf.
- May not be evil or chaotic.  
 
**_Notes_**:   
- **Sphere Access** (original sphere system):  **Major**: Life, Creation, Destruction, Protection, Dread, Earth, Air, Astral  **Minor**: War, Knowledge, Vigor, Light, Magic    
- **Sphere Access** (2e sphere system):  **Major**: Healing, Creation, Decay, Protection, Divination, Wards, Law, Earth **Minor**: Combat, Travelers,Thought, Water, Astral
- **Multiclass**:  CONTINUE    
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain, Plate **Weapons(max ranks)**: Club(1), Staff(1), Hammer(2), Mace(1), Flail(1), Axe(1), Short Sword(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous

###  **Alaghor of Clangeddin**  
  
ALAGHOR OF CLANGEDDIN: Alaghors are an elite order of fighter/clerics devoted to the dwarven god of war, Clangeddin. They are powerful warriors as well as wise ministers, protecting dwarven communities from threats both physical and spiritual.   
  
**Advantages**: 
- Once per day, an Alaghor may use the Stout Resistance power, gaining 35% resistance to physical attacks.  The protection lasts for one round per two levels of experience.
- From 5th level, an Alaghor may cast an innate form of Draw Upon Holy Might once per day.
- From 9th level, an Alaghor may use the Critical Strike ability once per day. Upon activating this ability, every attack roll in the next round will result in a natural 20, causing a critical hit.
   
**Restrictions**:  
- Race: Must be a dwarf.
- May not be evil or chaotic.  
 
**_Notes_**:   
- **Sphere Access** (original sphere system):  **Major**: Life, Destruction, Protection, War, Vigor, Earth  **Minor**: Creation, Knowledge, Dread, Light, Magic    
- **Sphere Access** (2e sphere system):  **Major**: Healing, Creation, Decay, Protection, Combat, Law, Earth **Minor**: Travelers, Divination, Wards, Sun
- **Multiclass**:  CONTINUE    
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain, Plate **Weapons(max ranks)**: Club(1), Staff(1), Hammer(2), Mace(1), Flail(1), Axe(2), Short Sword(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous

###  **Volamtar of Marthammor Duin**  
  
VOLAMTAR OF MARTHAMMOR DUIN: Known as the Finder of Trails, Marthammor is the dwarven patron of exploration, adventurers, and expatriate dwarves traveling outside dwarven lands.  
  
**Advantages**:
- From 1st level, Volamtar can innately use the Tracking ability, similar to a Rangers. They can also observe nearby paths and lands, an effect similar to the Clairvoyance spell.
- From 3rd level, Volamtar can innately cast Free Action once per day.
- From 5th Level, Volamtar may innately cast Haste once per day.
  
**Restrictions**:  
- Race: Must be a dwarf.
- Alignment: may not be Evil.  
 
**_Notes_**:   
- **Sphere Access** (original sphere system):  **Major**: Life, Destruction, Protection, War, Exploration, Vigor, Earth  **Minor**: Creation, Knowledge, Animal, Light, Magic    
- **Sphere Access** (2e sphere system):  **Major**: Healing, Protection, Travelers, Law, Earth, Weather **Minor**: Creation, Combat, Divination, Wards, Charm, Sun
- **Multiclass**:  CONTINUE    
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain, Plate **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Flail(1), Axe(1), Short Sword(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous
  
## Gnome Cleric Kits  
  
###  **Hoodwinker of Baravar Cloakshadow**  
  
HOODWINKER OF BARAVAR CLOAKSHADOW:   
  
**Advantages**:
- Hoodwinkers can innately cast Mirror Image once per day.
- From 4th level, Hoodwinkers can innately cast Improved Invisibility once per day.
- May use the Shadowstep ability at 6th level. The Hoodwinker gains an additional use at levels 12 and 18.
SHADOWSTEP: 
The character steps into the Shadow Plane and may move for 7 seconds while others are frozen in time. The caster cannot attack or cast spells while in the Shadow Plane.
- From 9th level, Hoodwinkers can invoke wild and confusing images in the minds of <PRO_HISHER> enemies, mimicking the effect of the Confusion spell.
  
**Restrictions**:  
- Race: Must be a gnome.  
- Alignment: may not be Lawful.
 
**_Notes_**:   
- **Sphere Access** (original sphere system):  **Major**: Life, Exploration, Knowledge, Deception, Thought, Light  **Minor**: Protection, Dread, Vigor, Water, Shadow, Magic    
- **Sphere Access** (2e sphere system):  **Major**: Healing, Protection, Travelers, Divination, Wards, Charm **Minor**: Creation, Thought, Air, Shadow
- **Multiclass**:  CONTINUE    
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Dagger(1), Short Sword(1), Spear(1), Dart(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous

###  **Fastpaws of Baervan**  
FASTPAWS OF BAERVAN: Usually found far afield from urban areas, followers of Baervan Wildwanderer seek to protect nature from evil creatures. They have a particular affinity for forest plants and creatures - especially raccoons!  
  
**Advantages**:
- May summon a spirit animal ally for protection once per day. This being is similar to a bear, and increases in power at 3rd, 5th, 7th, and 10th levels.
- Any time a Fastpaws casts Animal Summoning, the summoned animals are affected by the Magic Fang spell, enabling their natural attacks to strike beings which can only be struck by enchanted weapons.
- From 3rd level, Fastpaws can innately cast Sanctuary once per day.
- At 5th level, Fastpaws become immune to all sources of Grease, Entangle, and Web effects.
- From 7th level, Fastpaws can cast Sanctuary twice per day.
  
**Restrictions**:  
- Race: Must be a gnome.  
- Alignment: restricted to good.  
 
**_Notes_**:   
- **Sphere Access** (original sphere system):  **Major**: Life, Protection, Exploration, Animal, Plant, Earth  **Minor**: Knowledge, Thought, Vigor, Water, Light    
- **Sphere Access** (2e sphere system):  **Major**: Healing, Protection, Travelers, Animal, Plant **Minor**: Creation, Divination, Charm, Water, Sun, Weather
- **Multiclass**:  CONTINUE    
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1)Dagger(1), Short Sword(1), Spear(1), Dart(1), Sling(1)
- **Casting Default**:  Non-Spontaneous

###  **Bloodstalker of Urdlen**  
  
BLOODSTALKER OF URDLEN: Urdlen's priests wage an unending war on communities of the Forgotten Folk, particularly the clergies of the other gnome gods. When not hunting other creatures, members of the priesthood work to steal, deface, or destroy objects of value, particularly gems and works of art. They share their lord's love for evil pranks, especially those directed against other gnomes. Priests must satisfy Urdlen first, so that he does not come for them, but then they may do what they want. Bloodstalkers believe that existence is a cosmic joke before death comes via Urdlen's claws. Sharing the cruel ironies and harsh humor of existence with others is only kind, for it helps to toughen them for what is coming in the end.  
  
**Advantages**:  
- From 1st level, Bloodstalkers may cast Stinking Cloud as an innate ability once per day.
- From 3rd level, Bloodstalkers may cast Blindness as an innate ability once per day.
- From 6th level, Bloodstalkers may cast Skull Trap as an innate ability once per day.
- From 10th level, Bloodstalkers may cast Cloudkill as an innate ability once per day.
 
**Restrictions**:  
- Race: Must be a gnome.  
- Alignment: may not be Good.  
 
**_Notes_**:   
- **Sphere Access** (original sphere system):  **Major**: Death, Destruction, Deception, Dread, Affliction, Earth, Shadow  **Minor**: Exploration, Knowledge, Thought, Magic    
- **Sphere Access** (2e sphere system):  **Major**: Necromantic, Decay, Combat, Thought, Chaos, Earth, Shadow **Minor**: Healing, Divination, Wards, Charm, Fire
- **Multiclass**:  CONTINUE    
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Dagger(1), Short Sword(1), Dart(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous

## Halfling Cleric Kits  
  
###  **Horn Guard of Yondalla**  
    
HORN GUARD OF YONDALLA: Yondalla is the leader of the halfling pantheon, protector and provider for both the deities in her fold and the halfling race in general.  She represents life, creativity, fertility, community.  Her priests generally play important roles in halfling affairs; they officiate over weddings, births, funerals, and other civil ceremonies, and trusted advisors to community leaders.  In times of crisis and when under attack, they generally hang back, supporting the defenders in front of them and establishing the last line of defense for the weak and helpless.  
  
**Advantages**:
- From 1st level, a Horn Guard can cast an innate version of the Shield spell; unlike the normal version, this may be cast upon others, not just <PRO_HIMHER>self.
- At 5th level, Horn Guards become permanently immune to fear and morale failure.
- From 7th level, a Horn Guard can innately cast Defensive Harmony once per day.
- At 9th level, Horn Guards become permanently immune to effects and spells that cause level drain.

**Restrictions**:  
- Race: Must be a halfling.  
- Alignment: neutral and/or good  

**_Notes_**:   
- **Sphere Access** (original sphere system):  **Major**: Life, Destruction, Protection, Knowledge, Thought, Earth, Light  **Minor**: Creation, Exploration, Vigor, Animal, Plant, Astral    
- **Sphere Access** (2e sphere system):  **Major**: Healing, Creation, Protection, Divination, Wards, Charm, Sun **Minor**: Travelers, Plant, Earth, Air, Weather
- **Multiclass**:  CONTINUE    
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Flail(1), Axe(1), Dagger(1), Short Sword(1), Spear(1), Dart(1), Sling(2)
- **Casting Default**:  Non-Spontaneous
   
###  **Defender of Arvoreen**  
  
DEFENDER OF ARVOREEN: Arvoreen represents the military might of the halfling race.  His followers general focus on reaction and defense.  They cultivate tactical skills, supporting fighting prowess with stealth and guerrilla maneuvering, advanced signalling systems, and the use of traps and wards to control enemy movement.

**Advantages**:
- From 1st level, a Defender can increase <PRO_HISHER> Strength to 18/00 (or higher, if it is 18 already) once per day.
- From 5th level, a Defender can heal with touch, similar to the Lay On Hands Power of paladins.
- From 9th level, a Defender can use a personal version of the Haste spell, increasing movement and physical attacks per round for one round/level.

**Restrictions**:  
- Race: Must be a halfling.  
- Alignment: Good only

**_Notes_**:   
- **Sphere Access** (original sphere system):  **Major**: Destruction, Protection, War, Exploration, Vigor, Earth, Light  **Minor**: Life, Knowledge, Dread, Animal, Plant    
- **Sphere Access** (2e sphere system):  **Major**: Protection, Combat, Travelers, Wards, Law, Earth, Sun **Minor**: Healing, Creation, Divination, Thought, Animal
- **Multiclass**:  CONTINUE    
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Flail(1), Axe(1), Dagger(1), Short Sword(2), Spear(1), Dart(1), Sling(2)
- **Casting Default**:  Non-Spontaneous
   
## Other Cleric Kit Descriptions

### **Ur-Priest** (New Kit)  
UR-PRIEST: Ur-Priests are heretical practitioners that have found a way to wrest divine power from the gods with the use of ancient and forbidden rituals.  As might be expected, this behavior is frowned upon by the gods, and Ur-Priests have to keep their profession secret or risk persecution or worse.

**Advantages**:  
- Sap the Spirit: Ur-Priests can use the techniques to drain living beings of their divine essence in much the same way they do so from the gods; though, of course, mortals do not have much of a divine essence, and so the benefits of this ability are limited.   
This ability can be used once per day at fifth level.  The Ur-Priest can use Sap the Spirit an additional time per day at levels 10, 15 and 20.

**Disadvantages**:
- Cannot Turn Undead
- The rituals tax the Ur-Priest, making them more vulnerable to the effects of disease and magic.  They gain a -2 penalty to save vs. death and spells.

**Restrictions**: 
- Alignment: Cannot be of a good or lawful alignment.  

**_Notes_**: 
- **Deity access**: None, despises the gods.   
- **Sphere Access** (original sphere system):  **Major**: Death, Destruction, Protection, War, Exploration, Knowledge, Thought, Dread, Vigor, Affliction, Light, Shadow, Magic  **Minor**: Earth, Water, Air, Fire  
- **Sphere Access** (2e sphere system):  **Major**: Necromantic, Decay, Protection, Combat, Travelers, Divination, Thought, Charm, Law, Chaos, Sun, Shadow, Weather **Minor**: Earth, Water, Air, Fire
- **Multiclass**:  None    
- **Equipment Use**: **Armor**: Leather, Studded Leather, Chain **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Flail(1), Dagger(1), Short Sword(1), Spear(1), Sling(1), Crossbow(1)
- **Casting Default**:  Non-Spontaneous
   
#  Revised Druids (Component 33)
  
The mod improves the druid class in several ways. First, it greatly expands the number of shapeshifting abilities druids can use, with each kit getting a unique list of shapeshifts. Second, it adds a few new druid kits and adds a whole new variety of druid-like kits, called Mystics, which are focused on magic relating to the elements. Like Zealots, Mystics are fundamentally differentiated by their spell access, so they are only installed if the sphere system is as well.

In all, the kits available to the player in the druid class are:

##  Druid Class and Kits

###  **Forest Druid** (Revised Base Class)  
  
DRUID: Most druids reside in the regions where soil is nutritious, plant life is abundant and animals thrive.  These regions are in many ways the epitome of harmonious ecosystems, and druids often charge themselves with nurturing and defending them.  Tall forests are a paradise in many ways: they provide shade from the sun, food and homes for animals and people, and wood for tools.  Forests are incessantly under threat of being torn down and subjugated by careless humans and demihumans. Forest druids therefore often live with a constant low-grade paranoia, which informs the stereotype of druids being hostile to civilization.   
   
Advantages:
- At 1st level, may summon a Spirit Bear. The HD of the spirit animal increases to match the druid's level at 3rd, 5th, 7th and 10th level.
- At 3rd level, may shapeshift into the form of a wolf or a ferret at will.
- At 5th level, may shapeshift into the form of a black bear.
- At 7th level, may shapeshift into the form of a python or a mountain lion.
- At 9th level, may shapeshift into a larger dire wolf instead of a wolf.
- At 9th level, the druid become immune to poison.
- At 11th level, may shapeshift into a larger grizzly bear instead of a black bear.
- At 13th level, may shapeshift into a large wyvern.
- At 15th level, gains 10% resistance to damage from cold, fire, electricity, and acid.  These resistances increase by another 10% at levels 18 and 21.  
  
WOLF: in wolf form the druid can detect hidden enemies. He can attack 1.5 times per round for 2d4 piercing damage. Successful attacks have a chance to grapple the target, briefly Slowing them; they must make a saving throw to avoid this.  
  
FERRET: in ferret form the druid is hidden from view for up to two rounds. <PRO_HESHE> can use this to escape enemies or move undetected, and can attack once per round for 1d2 piercing damage.  
  
BLACK BEAR: in black bear form, the druid has 19 strength. <PRO_HESHE> can attack twice per round with claws that cause 2d6 slashing damage.  
  
PYTHON: in snake form, the druid can attack with a bite that causes 1d3 damage and poisons the target with similar effects to the Assassin's "Poison Weapon" ability. Additionally, the druid can attempt to constrict around an opponent, briefly paralyzing them if they fail a saving throw.  
  
MOUNTAIN LION: in mountain lion form, the druid can attack twice per round for 2d4 slashing damage. Successful attacks can knock the target to the ground if they fail a saving throw.   
  
DIRE WOLF: in dire wolf form the druid has 19 STR. He can attack 1.5 times per round for 2d6 piercing damage. Successful attacks have a chance to grapple the target, briefly Slowing them; they must make a saving throw to avoid this.  
  
GRIZZLY BEAR: in grizzly bear form, the druid has 20 strength. <PRO_HESHE> can attack twice per round with claws that cause 2d6 slashing damage and, if the target fails a saving throw, and additional 2d4 crushing damage.  
  
WYVERN: in wyvern form the druid can fly over ground-based obstacles like Entangle and Web spells. <PRO_HISHER> powerful claws can rake victims for 2d6 damage and <PRO_HISHER> attacks can poison the target with similar effects to the Assassin's "Poison Weapon" ability. Additionally, the druid can create a powerful gust of wind that acts like a smaller version of a dragon's "Wing Buffet" ability.    
    
**Restrictions**:   
- Alignment: Must have a neutral (ethical or moral) component of their alignment  
  
**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**: Exploration, Vigor, Animal, Plant, Earth, Water, Air, Light  **Minor**: Life, Knowledge, Thought, Affliction, Fire, Shadow, Astral   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Equipment Use**: **Armor**: Leather, Studded Leather **Weapons(max ranks)**: Club(1), Staff(1), Dagger(1), Spear(1), Dart(1), Sling(1), Short Bow(1), Long Bow(1)
- **Casting Default**:  CONTINUE 
  
###  **Totemic Druid**  
  
TOTEMIC DRUID: This druid is similar in many ways to a traditional one. However, a Totemic Druid does not learn to change their shape into that of animals. Rather, they <PRO_HESHE> manifests <PRO_HISHER> connection to the animal world as an external force, able to call upon more Spirit Animals to aid <PRO_HIMHER>, and do so more often.  
  
**Advantages**:  
- At 1st level, may use the Summon Spirit Animal ability once per day. Gains an additional use every 3 levels thereafter.
- At 9th level, the druid becomes immune to poison.
- At 15th level, gains 10% resistance to damage from cold, fire, electricity, and acid.  These resistances increase by another 10% at levels 18 and 21.

SUMMON SPIRIT ANIMAL: The Totemic Druid can summon any of several spirit animals (spirit bear, spirit wolf, spirit lion, or spirit snake) to aid <PRO_HIMHER> for 6 turns. The spirit animal has 1 HD at level 1, 3 HD at level 3, 5 HD at level 5, 7 HD at level 7, and 10 HD at level 10.

**Disadvantages**:   
- Cannot shapeshift.   
  
**Restrictions**:   
- Alignment: Must have a neutral (ethical or moral) component of their alignment  
  
**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**: Vigor, Animal, Plant, Earth, Water, Air, Light, Astral **Minor**: Life, Exploration, Knowledge, Thought, Affliction, Fire, Shadow, 
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: **Armor**: Leather, Studded Leather **Weapons(max ranks)**: Club(1), Staff(1), Dagger(1), Spear(1), Dart(1), Sling(1), Short Bow(1), Long Bow(1)
- **Casting Default**:  CONTINUE 
  
###  **Hivekeeper**  (Replaces the Avenger*)
  
HIVEKEEPER: these druids maintain an interest in and affection for insectoid, arachnid, and similar animals. Such fauna play an integral role in the natural ecosystems which druids protect and revere, but they are often overlooked or even reviled by humanoids. Hivekeepers recognize and promote the productive capabilities of these animals; and they also learn utilize the potent natural weaponry that these animals have developed. Hivekeepers are often treated with some discomfort by others, and are therefore often loners. But no druids can deny their effectiveness when called up to oppose nature's enemies.  
  
**Advantages**:
- At 1st level, may summon a Spirit Spider. The HD of the spirit animal increases to match the druid's level at 3rd, 5th, 7th and 10th level.
- At 3rd level, may shapeshift into the form of a giant beetle at will.
- At 5th level, may shapeshift into the form of a giant spider.
- At 7th level, may shapeshift into the form of a giant fire beetle or an acidic bombardier beetle.
- At 9th level, may shapeshift into a sword spider.
- At 9th level, the druid becomes immune to poison.
- At 11th level, may shapeshift into a carrion crawler.
- At 13th level, may shapeshift into a rhinocerous beetle.
- At 15th level, gains 10% resistance to damage from cold, fire, electricity, and acid.  These resistances increase by another 10% at levels 18 and 21.  
  
BORING BEETLE: in this form the druid can make a powerful piercing attack once per round for 2d6+2 piercing damage. The beetle's hard shell gives the druid a 3-point armor class bonus against missile weapons, and 50% resistance to physical damage generally.  
  
GIANT SPIDER: in this form the druid can make 1.5 attacks per round for 1d8 piercing damage; when successful, these attacks deliver a poison with similar effects to the Assassin's "Poison Weapon" ability. The druid is immune to magical and nonmagical webs while in this form, and can deliver a lesser version of the "Web" spell at foes once per three rounds.  
  
FIRE BEETLE: in this form, the druid can make one pincer attack per round, for 2d4 piercing damage and and extra 2d4 fire damage. The druid has a 3-point armor class bonus against missile attacks, and 75% resistance to fire damage.  
  
BOMBARDIER BEETLE: in this form, the druid can make one pincer attack per round, for 2d4 piercing damage and and extra 2d4 acid damage. The druid has a 3-point armor class bonus against missile attacks, and 75% resistance to acid damage.  
  
SWORD SPIDER: in this form, the druid can move extremely fast and attack 4 times per round for 2d4 slashing damage. The druid is immune to magical and nonmagical webs while in this form.  
  
CARRION CRAWLER: in this form the druid can attack twice per round for 2d4 piercing damage. Successful attacks have a 50% chance to paralyze the victim for several rounds if they fail a saving throw vs. poison.   
  
RHINOCEROUS BEETLE: in this massive form, the druid has 22 strength. <PRO_HESHE> can attack twice per round with incredibly powerful pincers, for 3d6 piercing damage. <PRO_HISHER> hard armor gives a 4-point armor class bonus against slashing, crushing, and missile attacks, and 50% resistance to physical damage generally.   
  
**Restrictions**:   
- Alignment: Must have a neutral (ethical or moral) component of their alignment  
  
**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**: Vigor, Affliction, Animal, Plant, Earth, Air, Light, Astral **Minor**: Life, Exploration, Knowledge, Water, Fire, Shadow, Magic 
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: **Armor**: Leather, Studded Leather **Weapons(max ranks)**: Club(1), Staff(1), Dagger(1), Spear(1), Dart(1), Sling(1), Short Bow(1), Long Bow(1)
- **Casting Default**:  CONTINUE 
  
(* I am aware that the Avenger is a popular kit, but hear me out.  The PnP Avenger kit is sort of useless, and would not work well in these games; the BG2 Avenger is a complete fabrication, with no relation to any actual D&D kit.  The Hivekeeper plays a similar role - a more exotic and dangerous version of a druid.  And if what draws you to the vanilla Avenger kit is mixing arcane and druidic magic... well, you will not be disappointed with this mod.  Read on!)

###  **Northern Druid**  
  
NORTHERN DRUID: Even in the frozen tundra and on windswept mountains, life persists. Arctic druids revel in the harsh but balanced wilds in which the cold is every creature's most dangerous predator. They revel in arctic storms and learn to manipulate the forces of water and air. Through seclusion and training, they learn the importance of perseverance and determination in the face of privation and seeming hopelessness, and harness the strengths of animals that develop such perserverance naturally. This makes northern druids quite dangerous foes to those who would offend nature in the frozen north.  
  
**Advantages**:
- At 1st level, may summon a Spirit Wolf. The HD of the spirit animal increases to match the druid's level at 3rd, 5th, 7th and 10th level.
- At 3rd level, may shapeshift into the form of a wolf at will.
- At 5th level, may shapeshift into the form of a black bear or a giant beetle.
- At 7th level, may shapeshift into the form of a yeti.
- At 9th level, may shapeshift into a winter wolf instead of a wolf.
- At 9th level, the druid become immune to poison.
- At 11th level, may shapeshift into a polar bear instead of a black bear.
- At 13th level, may shapeshift into a remorhaz.
- At 15th level, gains 10% resistance to damage from cold, fire, electricity, and acid.  These resistances increase by another 10% at levels 18 and 21.  
   
WOLF: in this form the druid can detect hidden enemies. He can attack 1.5 times per round for 2d4 piercing damage. Successful attacks have a chance to grapple the target, briefly Slowing them; they must make a saving throw to avoid this.  
  
BLACK BEAR: in this form, the druid has 19 strength. <PRO_HESHE> can attack twice per round with claws that cause 2d6 slashing damage.   
  
BORING BEETLE: in this form the druid can make a powerful piercing attack once per round for 2d6+2 piercing damage. The beetle's hard shell gives the druid a 3-point armor class bonus against missile weapons, and 50% resistance to physical damage generally.  
   
YETI: in this form the druid has 19 strength. <PRO_HESHE> can attack twice per round with fists that cause 2d6 crushing damage.  Additionally, successful attacks can knock the target away from the druid on a failed saving throw.  
  
FIRE BEETLE: in this form, the druid can make one pincer attack per round, for 2d4 piercing damage and and extra 2d4 fire damage. The druid has a 3-point armor class bonus against missile attacks, and 75% resistance to fire damage.  
  
WINTER WOLF: in this form the druid can attack 1.5 times per round for 2d4 piercing damage. Successful attacks have a chance to grapple the target, briefly Slowing them; they must make a saving throw to avoid this. Additionally, the druid gains the ability to use a ranged Ice Breath attack doing 6d4 cold damage (save for half).  
  
POLAR BEAR: in this form, the druid has 21 strength. <PRO_HESHE> can attack twice per round with claws that cause 2d8 slashing damage and, if the target fails a saving throw, and additional 2d4 crushing damage.  
  
REMORHAZ: in this powerful form, the druid has 21 strength and 100% resistance to cold damage. <PRO_HESHE> can attack 3 times per round with powerful pincers, for 2d6 piercing damage. <PRO_HISHER> hard armor gives a 4-point armor class bonus against slashing, crushing, and missile attacks, and 50% resistance to physical damage generally.  
    
**Restrictions**:   
- Alignment: Must have a neutral (ethical or moral) component of their alignment  
  
**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**: Exploration, Vigor, Affliction, Animal, Earth, Water, Air, Light **Minor**: Life, Knowledge, Thought, Affliction, Plant, Fire, Shadow, Astral
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: **Armor**: Leather, Studded Leather **Weapons(max ranks)**: Club(1), Staff(1), Dagger(1), Spear(1), Dart(1), Sling(1), Short Bow(1), Long Bow(1)
- **Casting Default**:  CONTINUE 
 
###  **Shadow Druid**  
  
SHADOW DRUID: ... .  
  
**Advantages**:
- At 1st level, may summon a Shadow Wolf. The HD of the spirit animal increases to match the druid's level at 3rd, 5th, 7th and 10th level.
- At 5th level, may shapeshift into the form of a shadow wolf.
- At 9th level, may shapeshift into a panther.
- At 9th level, the druid becomes immune to poison.
- At 15th level, gains 10% resistance to damage from cold, fire, electricity, and acid.  These resistances increase by another 10% at levels 18 and 21.

SHADOW WOLF: in this form ...

PANTHER: in this form ...

**Restrictions**:   
- Alignment: Must have a neutral (ethical or moral) component of their alignment  
  
**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: **Armor**: Leather, Studded Leather **Weapons(max ranks)**: Club(1), Staff(1), Dagger(1), Spear(1), Dart(1), Sling(1), Short Bow(1), Long Bow(1)
- **Casting Default**:  CONTINUE 
 - No access to spells from the sphere of Light.

###  **Lost Druid**  
  
LOST DRUID: Lost druids find that many other druids no longer consider them kin. Stricken by death in some traumatic way, these brooding individuals have a near-obsessive interest in the role of death in the cycles of life. They even take this as far as reanimating animal corpses and embracing necromantic magic in order to seek vengeance. This makes Lost Druids particularly dangerous, shunned by nearly everyone.  
  
**Advantages**:  
- At 1st level, may summon a Dread Wolf. This ability summons two dread wolves at 7th level, and three at 10th level.  
- At 5th level, may shapeshift into the form of a dread wolf.  
- At 9th level, may shapeshift into a vampiric wolf.  
- At 9th level, the druid becomes immune to level drain.  
- At 15th level, gains 10% resistance to damage from cold, fire, electricity, and acid.  These resistances increase by another 10% at levels 18 and 21.  
  
DREAD WOLF: in this form the druid can can attack 1.5 times per round for 2d4 piercing damage. Successful attacks can cause Disease in the target, sapping their Strength by 1 point if they fail a saving throw.  Additionally, the druid is 100% resistant to cold damage and 50% resistant to fire and electric damage.  
  
VAMPIRIC WOLF: in this form the druid can can attack 1.5 times per round for 2d6 piercing damage. Successful attacks drain the target of 2 points of Constitution if they fail a saving throw.  Additionally, the druid is 100% resistant to cold damage and 50% resistant to fire and electric damage.
  
**Restrictions**:   
- Alignment: Must have a neutral (ethical or moral) component of their alignment  
  
**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: **Armor**: Leather, Studded Leather **Weapons(max ranks)**: Club(1), Staff(1), Dagger(1), Spear(1), Dart(1), Sling(1), Short Bow(1), Long Bow(1)
- **Casting Default**:  CONTINUE 
- No access to spells from the sphere of Life.   
   
###  **Beast Lord**  
  
BEAST LORD: these individuals have come to understand that within even the most rational and civilized man or woman lies an animal driven by primal needs and desires. (Often, this understanding is developed from horrifying experiments performed on subjects who are very rarely willing.) Through the application of a serum derived from a strain of lycanthropy, the Beast Lord can call forth <PRO_HISHER> own bestial nature, causing <PRO_HISHER> very body to take on lupine qualities. This also gives the Beast Lord a deep insight into magic relating to summoning and controlling animals.  
  
**Advantages**:
- May cast "Beast Claw" as an innate ability, at will.
- 20% of all Beast Claw attacks cause infection upon a failed save vs. Death, weakening the target and causing a 10% chance of spell failure.
- At 6th level, may shapeshift into a hybrid werewolf form once per day. This form increases in power to that of a greater werewolf at 12th level, and a werewolf lord at 18th level.
- May allocate 2 points (++) to Single-Weapon Style.

**Restrictions**:
- Alignment: May not be Lawful  
   
**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: **Armor**: Leather, Studded Leather **Weapons(max ranks)**: Club(1), Staff(1), Hammer(1), Mace(1), Dagger(1), Short Sword(1), Dart(1), Sling(1), Crossbow(1)
- **Casting Default**:  CONTINUE 
   
###  **Elementalist**  
  
ELEMENTALIST: Elementalists study and derive power from the primal energies of the inner planes. They have a deeper understanding than most of how the basic elements combine and interact to form the complex materials and energies common in the Prime Material Plane. This allows them to tease them apart and focus their magic on just one element at a time, resulting in purer and more powerful effects relating to that element.  
  
**Advantages**:
- May cast one extra spell per level
- May control any elemental, at will (control lasts 1 turn)
- Once per day, may choose an "element of focus." This gives the Elementalist 15% resistance to damage from that element, and causes 15% extra damage from any spells using that damage type. These effects increase to 25% at 15th level, and 35% at 20th level.  
  
The damage types relating to each element are as follows:
- Air = lightning damage
- Earth = crushing damage
- Fire = fire damage 
- Water = acid damage
  
**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: CONTINUE    
- **Casting Default**:  CONTINUE 
   
###  **Earth Mystic**  
  
EARTH MYSTIC: these individuals form deep bonds with the earth beneath us, becoming one with the powerful stone and nourishing soil. Over time their bodies adopt some of the hardy characteristics of rock, helping them resist blunt impacts and landing blows with stunning power.  
  
**Advantages**:  
- May cast one extra spell per level.
- Casts spells as if one level of experience higher.
- 2% crushing damage resistance per level, up to a maximum of 40% at 20th level.
- 25% of all melee hits Stun the target for 1-2 seconds upon a failed save vs. Petrify.
- May allocate 2 points (++) to Single-Weapon Style and Two-Handed Style, and 3 points (+++) to Two-Weapon Style.  
  
**Restrictions**:
- Alignment: May not be Chaotic  
  
**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: CONTINUE    
- **Casting Default**:  CONTINUE 
 
###  **Water Mystic**  
  
WATER MYSTIC: water is implacable. It flows throughout the world, it moves mountains at the polar caps, it seeps into the deepest crevasses, and it infuses the bodies of every plant and animal. It is truly the foundation of life, and Water Mystics learn to direct its ebbs and flows. They understand that water cannot be contained or controlled, only influenced. This wisdom grants them the ability to resist the worst ravages of water-based harm, and to use liquid and ice attacks against their enemies to devastating effect.  
  
**Advantages**:  
- May cast one extra spell per level.
- Casts spells as if one level of experience higher.
- 2% acid and cold damage resistance per level, up to a maximum of 40% at 20th level.
- 25% of all melee hits cause 1d3 points of acid damage.
- May allocate 2 points (++) to Single-Weapon Style and Two-Handed Style, and 3 points (+++) to Two-Weapon Style.  
  
**Restrictions**:
- Alignment: May not be Lawful
 
**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: CONTINUE    
- **Casting Default**:  CONTINUE 
 
 
###  **Air Mystic**  
  
AIR MYSTIC: the wind suffuses the breath of every creature. It can whip up into savage storms, or be sweet and warm. It carries water in clouds and rain to fertilize the earth, and some say it also carries secrets long forgotten by sages. Air Mystics adapt to the capricious nature of the wind, emulating its ability to quickly vary between immense gusts and healing breezes. They also learn to control the way air currents can build up static charges and electrical currents.  
  
**Advantages**:  
- May cast one extra spell per level.
- Casts spells as if one level of experience higher.
- 2% electric damage resistance per level, up to a maximum of 40% at 20th level.
- Immunity to harmful cloud-based spells.
- 25% of all melee hits cause 1d3 points of electricity damage.
- May allocate 2 points (++) to Single-Weapon Style and Two-Handed Style, and 3 points (+++) to Two-Weapon Style.  
  
**Restrictions**:
- Alignment: May not be Lawful  
  
**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: CONTINUE     
- **Casting Default**:  CONTINUE 
 
  
###  **Fire Mystic**  
  
FIRE MYSTIC: fire is the destructive force that threatens all of the other elements - consuming air, boiling water, and scorching earth. But the wise know that fire rejuvenates as well, releasing energy locked away for ages to help new life grow. Fire Mystics embrace this duality, the importance of both creation and destruction... but many other people feel threatened by it. Most view Fire Mystics with distrust.  
  
**Advantages**:
- May cast one extra spell per level.
- Casts spells as if one level of experience higher.
- 2% fire damage resistance per level, up to a maximum of 40% at 20th level.
- 25% of all melee hits cause 1d4 points of fire damage.
- May allocate 2 points (++) to Single-Weapon Style and Two-Handed Style, and 3 points (+++) to Two-Weapon Style.  
  
**Restrictions**:
- Alignment: May not be Lawful  

**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: CONTINUE    
- **Casting Default**:  CONTINUE 
  
###  **Light Mystic**  
  
LIGHT MYSTIC: light is an essential ingredient of life, and essential to the survival of most animals, who operate largely by sense of sight. Light can nourish plants and illuminate truths, but it can also parch throats and create mirages and illusions. Light Mystics spend most of their time meditating under the burning sun in deserts or beaches, or similar environments. They are often potent allies of Desert Druids. With some regularity, however, they succumb to wanderlust and travel to other locales to bring aid to those suffering in darkness.  
  
**Advantages**:
- May cast one extra spell per level.
- Casts spells as if one level of experience higher.
- Immune to blindness, and may dispel low-level illusions (up to 3rd level) 3 times per day.
- 40% of all melee hits cause the target to be bathed in Faerie Fire for 3 rounds, resulting in a -2 penalty to AC.
- May allocate 2 points (++) to Single-Weapon Style and Two-Handed Style, and 3 points (+++) to Two-Weapon Style.

**Restrictions**:
- Alignment: May not be Evil
  
**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: CONTINUE    
- **Casting Default**:  CONTINUE 
 
### **Shadow Mystic**  
  
SHADOW MYSTIC: wherever something is illuminated, Shadow always lurks behind. And the brighter the light, the deeper is the corresponding darkness. Shadow Mystics understand that this is simply the nature of the universe. Shadows are not necessarily malevolent... but they do touch a primal area of fear in the minds of all animals. How this force is harnessed depends on the practitioner; some use shadows to cool and soothe, while others blind and terrify their enemies.  

**Advantages**:  
- May cast one extra spell per level.  
- Casts spells as if one level of experience higher.
- Immune to blindness.
- 25% of all melee hits Blind the target for 5 seconds upon a failed save vs. Breath.
- May allocate 2 points (++) to Single-Weapon Style and Two-Handed Style, and 3 points (+++) to Two-Weapon Style.  
  
**Restrictions**:
- Alignment: Must be Neutral 

**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: CONTINUE    
- **Casting Default**:  CONTINUE 
   
#  Revised Paladins (Component 35)  
  
Faiths & Powers broadens the scope of the paladin class, releasing the class from the strict Lawful Good ethos and redefining it as a class of divine Champions. With heavy armor, powerful melee abilities, and spells determined by their deity's spheres, each kit is a unique divine warrior.  We are starting loosen the mold for Champions; in the future some may not fit the pattern so tightly.  Some of them actually use the Ranger UI (so they can use stealth, but not Turn Undead).   
  
## Paladin Kit Templates 

###  **Champion**  (Base Paladin Template)
The champion is a template that essentially replaces the base paladin.  There is no champion kit, per se, but rather the following kits (generally) have the following abilities, with modifications by deity worshiped.  

**CLASS FEATURES**:

– May wear helmets.
– May wear any armor and use any weapon.
– May not exceed Specialization (two slots) in any weapon class.
– May achieve Specialization (two slots) in any fighting style and allocate three slots in Two-Weapon Style.
– May Turn Undead as a Cleric two levels lower, starting at level 3.
– May cast priest spells starting at level 3.
– May use the Smite ability at 1st level, level 4, and every four levels after that.  The effects of this ability vary by kit (see below) but they typically allow the champion to do an additional 1d6 magic damage with melee attacks (+1d6 points at levels 4, 10 and 18.)  This ability lasts for 2 rounds at first level, +1 round at levels 2, 8 and 14.  Additional effects are determined by kit (see individual kit descriptions.)  
– Receives a +2 bonus to all Saving Throws.
– Hit Die: d10
(Note: Champions do not have access to protection from evil, or lay on hands by default, and they can be any alignment.  Additionally, they gain access to spells at a 3rd level, rather than 9th level.  See below for the progression.)  

| Champion Level  | 1st Lev | 2nd Lev | 3rd Lev | 4th Lev |
| :--- | :---: | :---: | :---: | :---: |
| 3 | 1 | - | - | - |
| 4 | 1 | - | - | - |
| 5 | 2 | - | - | - |
| 6 | 3 | - | - | - |
| 7 | 3 | 1 | - | - |
| 8 | 3 | 1 | - | - |
| 9 | 3 | 2 | - | - |
| 10 | 4 | 2 | - | - |
| 11 | 4 | 2 | 1 | - |
| 12 | 4 | 2 | 1 | - |
| 13 | 4 | 2 | 2 | - |
| 14 | 4 | 3 | 2 | - |
| 15 | 4 | 3 | 2 | 1 |
| 16 | 4 | 3 | 2 | 1 |
| 17 | 4 | 3 | 2 | 2 |
| 18 | 4 | 4 | 3 | 2 |
| 19 | 5 | 4 | 3 | 2 |

###  **Zealot**  (Base Paladin Template)


## Champion Kits
These kits begin with the Champion subclass as their starting template.  They are then modified based on their deity and order (see each description).  
    
###  **Inquisitor of Azuth**  (Replaces the Inquisitor kit)  
  
INQUISITOR OF AZUTH: As the patron of wizards, and conscious of the potential destruction that magic can visit on the world, Azuth ... Controlly control  CONTINUE
  
**Advantages**:  
- Immune to Hold and Charm spells  
- May use the wizard bane ability at 1st level, level 4, and every four levels after that. 

WIZARD'S BANE  
When the Champion uses this ability, <PRO_HISHER> melee attacks inflict an additional 1d6 points of magic damage, (+1d6 points of damage at levels 4, 10 and 18) levels over the next 2 rounds.  This ability lasts an additional round at level 2, 8 and 14.

In addition, arcane spellcasters suffer double damage, and are affected by a double strength dispel magic.

An opponent can only be affected by Wizard's Bane once per round. 
  
**Disadvantages**:  
- Inquisitors do not turn undead
  
**Restrictions**:  
- Alignment: May not be evil, nor chaotic  
- Reputation: The Inquisitor of Azuth must maintain a reputation of 8 or fall.

**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: CONTINUE    
- **Casting Default**:  CONTINUE 
 
###  **Knight of the Black Gauntlet** (New Kit)  
  
KNIGHT OF THE BLACK GAUNTLET: Bane's knights are quintessential black knights, a twisted mockery of the shining example of what a knight should be.  They spread fear in the name of their god, and silence anybody that suggests that Bane is dead.  

**Advantages**:  
  
- Knights of the Black Gauntlet are completely fearless.  As such, they are not affected either by magical fear nor moral failure.  
- May use the tyrant's rule ability at 1st level, level 4, and every four levels after that. 

TYRANT'S RULE    
When the Champion uses this ability, <PRO_HISHER> melee attacks inflict an additional 1d6 points of magic damage, (+1d6 points of damage at levels 4, 10 and 18) levels over the next 2 rounds.  This ability lasts an additional round at level 2, 8 and 14.

Additionally, creatures are struck with fear for 1 round if they do not save vs. death.  This save receives a -1 penalty at levels 4, 10 and 18

An opponent can only be affected by tyrant's rule once per round.
  
**Restrictions**:
- Alignment: can be any Evil or Lawful Neutral

**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: CONTINUE    
- **Casting Default**:  CONTINUE 
- **BG(2)EE**: The knight of the black gauntlet is not available in BGEE, BG2EE or EET.   

 
###  **Everwatch Knight** (New Kit)   
  
EVERWATCH KNIGHT: Everwatch knights act as the elite shock troops for the church of Helm.  Also, they are often sent on the most difficult missions for the church.    
  
**Advantages**:
- Mastery: Everwatch Knights can attain mastery in any melee weapon they can wield.  
- Heightened Awareness: +1 bonus to AC and +2 bonus to save vs. breath
- Can cast Everwatch Sword as a special ability once per day.  The Everwatch Knight gains an additional use at levels 4, 8, 12, 16 and 20.  
  
EVERWATCH SWORD
This spell creates a sword in the Champion's hand that cannot be dropped or unequipped. The sword is enchanted as a +4 weapon and provides a +4 THAC0 bonus. It deals 2d4 damage to any target it hits. The spell lasts for 1 round per level.
The Everwatch Sword is wielded as a longsword.  
  
**Disadvantages**:  
- Everwatch Knights do not have a special smite ability.  
  
**Restrictions**:
- Alignment: May be Lawful Good, Lawful Neutral, or True Neutral.  
  
**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: CONTINUE    
- **IWDEE**: The knight of eternal order is not available in IWDEE.   
- **Casting Default**:  CONTINUE 
  

###  **Knight of Eternal Order** (Replaces the Undead Hunter kit in BG(2)EE) 
  
KNIGHT OF ETERNAL ORDER: Undead creatures are anathema to Kelemvor.  Death is a natural part of life, and undead creatures try to escape that cycle.  They are abominations, and must be put to rest.  
  
Thus, Kelemvor created the Knights of Eternal Order.  
  
**Advantages**:
- Knights of Eternal Order are immune to hold and level drain effects.
- Knights of Eternal Order turn undead as a priest of their champion level once they reach level 3.
- May use the final rest ability at 1st level, level 4, and every four levels after that. 

FINAL REST
When the Champion uses this ability, <PRO_HISHER> melee attacks inflict an additional 1d6 points of magic damage, (+1d6 points of damage at levels 4, 10 and 18) levels over the next 2 rounds.  This ability lasts an additional round at level 2, 8 and 14.

Additionally, undead creatures take double damage, and undead with fewer than 15 hit die must save vs. death or be instantly destroyed.  This save receives a -1 penalty at levels 4, 10 and 18

An opponent can only be affected by Final Rest once per round.

**Restrictions**:
- Alignment: Cannot be Neutral Evil or Chaotic Evil.

**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: CONTINUE    
- **IWDEE**: The knight of eternal order is not available in IWDEE.   
- **Casting Default**:  CONTINUE 
  
###  **Harvester of Myrkul** (Replaces the Undead Hunter kit in BG(2)EE)   
  
HARVESTER OF MYRKUL: While his priests are fond of creating undead minions, Myrkul still finds it necessary to sponsor a contingent of undead slayers.  After all, it shouldn't be thought that undeath can be an escape from Myrkul's icy grasp. Enter the Harvester: Unholy warriors empowered to destroy undead creatures that dare subvert Mykrul's will.    
  
**Advantages**:
- Harvesters of Myrkul are immune to hold and level drain effects.
- Harvesters of Myrkul control undead as a priest of their champion level once they reach level 3.
- May use the final rest ability at 1st level, level 4, and every four levels after that. 

FINAL REST
When the Champion uses this ability, <PRO_HISHER> melee attacks inflict an additional 1d6 points of magic damage, (+1d6 points of damage at levels 4, 10 and 18) levels over the next 2 rounds.  This ability lasts an additional round at level 2, 8 and 14.

Additionally, undead creatures take double damage, and undead with fewer than 15 hit die must save vs. death or be instantly destroyed.  This save receives a -1 penalty at levels 4, 10 and 18

An opponent can only be affected by Final Rest once per round.  

**Restrictions**:
- Alignment: Any Evil  

**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: CONTINUE    
- **BG(2)EE**: The harvester of Myrkul is not available in BGEE, BG2EE or EET.   
- **Casting Default**:  CONTINUE 
  

## Dwarf Cleric Kits  
  
###  **Hammer of Moradin** (New Kit)  
HAMMER OF MORADIN:

**Advantages**:
- Forged Flesh: The hammer of Moradin is tough in body and mind.  <PRO_HESHE> recieves a +2 bonus to AC and saves against magic.
- Can cast Moradin's Hammer as a special ability once per day.  The Hammer gains an additional use at levels 4, 8, 12, 16 and 20.

MORADIN'S HAMMER  
This spell creates a hammer in the Champion's hand that cannot be dropped or unequipped. The hammer is enchanted as a +4 weapon and deals 1d6 points of blunt damage as well as 1d6 magic damage. 

The Moradin's Hammer is wielded as a warhammer.

**Disadvantages**:
- Hammers of Moradin do not have a special smite ability.

**Restrictions**:
- Alignment: Lawful Good or Lawful Neutral only
- The Hammer of Moradin must maintain a reputation of 8 or fall.  

**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: CONTINUE    
- **Casting Default**:  CONTINUE 
    
###  **Truesword of Arvoreen**  
TRUESWORD OF ARVOREEN: blah fluff
  
**Advantages**:  
- Trueswords can use the Move Silently and Hide In Shadows abilities, as a ranger of the same level.
- From 1st level, a Truesword can increase <PRO_HISHER> Strength to 18/00 (or higher, if it is 18 already) once per day.
- From 5th level, a Truesword can heal with a touch, similar to the Lay On Hands Power of paladins.
- From 9th level, a Truesword can use a personal version of the Haste spell, increasing movement and physical attacks per round for one round/level.
  
**Disadvantages**:  
- Cannot Turn undead.   
  
**Restrictions**:  
- Race: halfling only  
- Alignment: Good and/or Neutral  
 
**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: CONTINUE    
- **Casting Default**:  CONTINUE 
  
#  Revised Ranger (Component 37)  
REFERENCE ONLY (CONTINUE) Description etc (to spell progression)  
Faiths & Powers broadens the scope of the paladin class, releasing the class from the strict Lawful Good ethos and redefining it as a class of divine Champions. With heavy armor, powerful melee abilities, and spells determined by their deity's spheres, each kit is a unique divine warrior.  We are starting loosen the mold for Champions; in the future some may not fit the pattern so tightly.  Some of them actually use the Ranger UI (so they can use stealth, but not Turn Undead).   
  
## Ranger Kit Templates 

###  **Ranger**  (Base Ranger Template)  
Faiths & Powers adds some mild variants of the ranger class - different kits that are focused on different geographical areas. Instead of a single choice of favored enemy, each kit has a pre-defined group of favored enemies related to their geographical expertise. The mod also shifts other ranger kits away from the tree-hugging ranger ethos; the ones that are focused on particular skill sets instead of nature - like the Stalker and Archer - have expanded alignment options and are not subject to Falling. 


CONTINUE  

**CLASS FEATURES**:
– May wear helmets.
– May wear any armor and use any weapon.
– May not exceed Specialization (two slots) in any weapon class.
– May achieve Specialization (two slots) in any fighting style and allocate three slots in Two-Weapon Style.
– May Turn Undead as a Cleric two levels lower, starting at level 3.
– May cast priest spells starting at level 3.
– May use the Smite ability at 1st level, level 4, and every four levels after that.  The effects of this ability vary by kit (see below) but they typically allow the champion to do an additional 1d6 magic damage with melee attacks (+1d6 points at levels 4, 10 and 18.)  This ability lasts for 2 rounds at first level, +1 round at levels 2, 8 and 14.  Additional effects are determined by kit (see individual kit descriptions.)  
– Receives a +2 bonus to all Saving Throws.
– Hit Die: d10
(Note: Champions do not have access to protection from evil, or lay on hands by default, and they can be any alignment.  Additionally, they gain access to spells at a 3rd level, rather than 9th level.  See below for the progression.)  

| Champion Level  | 1st Lev | 2nd Lev | 3rd Lev | 4th Lev |
| :--- | :---: | :---: | :---: | :---: |
| 3 | 1 | - | - | - |
| 4 | 1 | - | - | - |
| 5 | 2 | - | - | - |
| 6 | 3 | - | - | - |
| 7 | 3 | 1 | - | - |
| 8 | 3 | 1 | - | - |
| 9 | 3 | 2 | - | - |
| 10 | 4 | 2 | - | - |
| 11 | 4 | 2 | 1 | - |
| 12 | 4 | 2 | 1 | - |
| 13 | 4 | 2 | 2 | - |
| 14 | 4 | 3 | 2 | - |
| 15 | 4 | 3 | 2 | 1 |
| 16 | 4 | 3 | 2 | 1 |
| 17 | 4 | 3 | 2 | 2 |
| 18 | 4 | 4 | 3 | 2 |
| 19 | 5 | 4 | 3 | 2 |

###  **Forest ranger** (New Kit) 
  
FOREST RANGER: the most common, or at least commonly visible, type of ranger, forest rangers are knowledgeable woodsmen and able warriors. Fiercely protective by nature, they are often called upon to fulfill a dual role: sometimes guiding travelers through areas with hostile wildlife, and at other times protecting that very wildlife from those who would carelessly exploit Toril's resource-rich woodlands.  
  
**Advantages**:
- Innate ability to Charm animals and beats, once per day per 5 levels of experience.
- Innate ability to cast the Goodberry spell once per day.
- +2 bonus to hit and damage against (non-humanoid) mammals, gibberlings, and lycanthropes.

**Restrictions**:
- Alignment must be Good.

**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: CONTINUE    
- **Casting Default**:  CONTINUE 
  
###  **Mountain ranger** (New Kit)  
  
MOUNTAIN RANGER: these individuals are hardy survivalists, trained to thrive among lofty peaks and protect the passes and valleys which are the lifeblood of mountain communities. Mountain rangers are also expert spelunkers, since the most common source of evil threatening these lands tends to spring from underground cave systems, where all manner of dangerous beings tend to congregate and where ancient artifacts of power tend to be lost.  
  
**Advantages**:
- +3 bonus to saving throws vs. Death/Poison and Petrification/Polymorph
- +2 bonus to hit and damage against kobolds, beetles, myconids, trolls, and umber hulks.

Restrictions:
- Alignment must be Good.  

###  **Desert ranger** (New Kit)  
  
DESERT RANGER: these are among the toughest warriors in the land. They are trained to patrol badlands far from civilization, where exposure and thirst are as dangerous as any monster. In such places, threats tend to be powerful, and often magical. Few people understand what leads someone to take on this calling, but some say the desert itself exerts a spiritual pull on these loners.   
  
**Advantages**:
- +1 hit point per level at levels 1-9.
- +2 bonus to hit and damage against snakes, yuan-ti, basilisks, rakshasa, and genies.

**Restrictions**:
- Alignment must be Good.

**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: CONTINUE    
- **Casting Default**:  CONTINUE
  
###  **Jungle ranger** (New Kit)  
  
JUNGLE RANGER: these warriors are guides and hunters in some of the most competitive and dangerous ecosystems. Pure might means very little in the jungle; so jungle rangers employ tactics such as stealth and poison to survive. These tools, along with expert knowledge of the most dangerous denizens of jungles and swamps, helps them to guide travelers and avoid unseen dangers.  
  
**Advantages**:  
- 50% resistance to poison damage.
- May use the Poison Weapon ability once per day.
- +2 bonus to hit and damage against lizardmen, spiders, ettercaps, and wyverns.
  
**Restrictions**:  
- Alignment must be Good.

**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: CONTINUE    
- **Casting Default**:  CONTINUE

###  Arctic ranger (New Kit)    
  
ARCTIC RANGER: among the explorers and travelers in the frozen tundra and snowy wastes near the polar caps, the careless die quickly. Arctic rangers sometimes act as sherpas, and at other times prefer to operate unseen. But their ability to find and utilize resources where others are snowblind have saved the lives of many. And their knowledge of the more dangerous predators in these climes is invaluable.  
  
**Advantages**:
- Permanent 25% resistance to cold damage.
- +2 bonus to hit and damage against winter wolves, polar bears, yetis, salamanders, and remorhaz.

**Restrictions**:
- Alignment must be Good.

**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: CONTINUE    
- **Casting Default**:  CONTINUE

###  **Beast Master** (Revised Kit)  
  
BEAST MASTER: This ranger is a wanderer and is not comfortable in civilized lands. Therefore, Beast Masters maintain a natural affinity for animals. In addition to being able to call normal animals for assistance, Beast Masters may summon a Spirit Wolf and even transform into a wolf-like form of a wolf.

**Advantages**:
- +15% to Move Silently and Hide In Shadows.
- May shapeshift into a wolf at 1st level, and into a werewolf at 6th level.
- At 1st level, may summon a Spirit Wolf. The HD of the spirit animal increases to match the ranger's level at 3rd, 5th, 7th and 10th levels.
- 8th level: May cast an enhanced Animal Summoning as a 1st level spell.
- 10th level: May cast an enhanced Animal Summoning as a 2nd level spell.
- 12th level: May cast an enhanced Animal Summoning as a 3rd level spell.

**Disadvantages**:
- May not use any large metal weapons (for example: swords, halberds, war hammers, or morning stars).
- May not wear armor heavier than studded leather.

**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: CONTINUE    
- **Casting Default**:  CONTINUE

###  **Barbarian Ranger** (New Kit)  
  
BARBARIAN RANGER: Among barbarian tribes there are hunters of great skill. Spending many days alone in the wild, stalking their prey, they are closer to nature than most men. They are not quite as hardy as their more aggressive brethren, and tend to be loners. Yet they bring uncommon skills to bear both in providing for, and in defending, their tribe.
 
**Advantages**:
- Moves 2 points faster than other characters.
- May enter an enraged state, enhancing combat abilities, once per day per six levels.
- May Charm animals once per day per five levels.
- Gains 5% physical damage resistance at 11th level, and again at 15th and 19th levels.

**Disadvantages*:
- -2 penalty to Charisma.
- May not wear armor heavier than studded leather or hide armor

**Restrictions**:
- May not dual-class.

**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: CONTINUE    
- **Casting Default**:  CONTINUE

###  **Mage Hunter** (New Kit)   
  
MAGE HUNTER: These rangers participate in demanding rituals in order to gain access to magic abilities which help them in their campaign against all wizards who use their skills to defile nature.

**Advantages**:
- Mage Hunters have a +1 bonus to all saving throws. This bonus increases by one for each five levels gained after 1st level.
- Each successful melee hit bestows a 40% chance of spell failure on the target for one round.
- May use a special vocalization that can deafen anyone nearby and impose a 40% chance of spell failure upon a failed a saving throw vs. Petrification.
- Can cast Minor Spell Deflection and Breach as innate abilities once per day at 1st level, and one additional time each five levels after that.

**Disadvantages**:
- Suffers a -1 penalty to Strength and Constitution.

**_Notes_**:      
- **Sphere Access** (original sphere system):  **Major**:   **Minor**: CONTINUE   
- **Sphere Access** (2e sphere system):  **Major**:  **Minor**: CONTINUE   
- **Multiclass**:  CONTINUE    
- **Equipment Use**: CONTINUE    
- **Casting Default**:  CONTINUE

###  **Elven Archer** (New Kit)  
  
ELVEN ARCHER: Elves show particular talent for the use of a bow. Those elves who are trained as elite archers display a prowess in ranged combat that is unmatched. Swift and lightly armored, they can use special Called Shots against enemies which are particularly devastating.  
  
**Advantages**:
- +1 to hit and damage rolls with any missile weapon every 3 levels.
- May achieve Grand Mastery (5 slots) in longbows, shortbows, and crossbows.
- May use the Called Shot ability once per day. Gains one use at level 4 and an additional use every 4 levels thereafter.

CALLED SHOT: All successful ranged attacks within the next 10 seconds have the following cumulative effects besides normal damage, according to the level of the Archer:
 4th level: -1 penalty to target's THAC0.
 8th level: -1 penalty to target's Saving Throws vs. Spell.
 12th level: -1 penalty to the target's Strength score.
 16th level: +2 bonus to damage roll.

**Disadvantages**:
- May only wear leather, studded leather, and hide armor.
- May only become Proficient (one slot) with melee weapons.
- May not use the Charm Animal ability.

**Restrictions**:  
- Race: Only Elves can become Elven Archers

###  Halfling Slinger (New Kit)   
  
HALFLING SLINGER: The Slinger is the epitome of skill with the sling - the result of halflings' natural aptitude with bows as well as their single-minded dedication to training with the weapon. To become so skilled with the sling, the Slinger has had to sacrifice some proficiency with melee weapons and armor.   
  
**Advantages**:
- +1 to hit and damage rolls with any missile weapon every 3 levels.
- May achieve Grand Mastery (5 slots) in longbows, shortbows, and crossbows.
- May use the Called Shot ability once per day. Gains one use at level 4 and an additional use every 4 levels thereafter.

CALLED SHOT: All successful ranged attacks within the next 10 seconds have the following cumulative effects besides normal damage, according to the level of the Archer:
 4th level: -1 penalty to target's THAC0.
 8th level: -1 penalty to target's Saving Throws vs. Spell.
 12th level: -1 penalty to the target's Strength score.
 16th level: +2 bonus to damage roll.

**Disadvantages**:
- May only wear leather, studded leather, and hide armor.
- May only become Proficient (one slot) with melee weapons.
- May not use the Charm Animal ability.

**Restrictions**:
- Race: Only halflings can be halfling slingers  

# Spheres

This section describes the sphere systems used in this mod.  

###  **Minor, Major and Focus Spheres**
There are three possible classes of sphere in Faiths and Powers.  Minor and Major spheres work more or less as in pnp, while Focus spheres are a new feature of this mod.  This section describes the way these spheres work by default, as well as how the user can make changes to the system.  

####  **Minor Sphere Access**: 

####  **Major Sphere Access**:

####  **Focus Sphere Access**:  


<div class='spellList'>

### Component 21: FnP original sphere system

#### Universal Sphere
| Spell Name | IDS | Level  | BG(2)  | SR | IWDEE + SR |
| :---: | :---: | :---: |  :---: |  :---: |  :---: |
| SPPR101 | CLERIC_BLESS | 1 | Bless   | Bless    |  Bless   |
| SPPR103 | CLERIC_CURE_LIGHT_WOUNDS | 1 | Cure Light Wounds   |  -  |  -  |
| SPPR210 | CLERIC_RESIST_ELEMENTS | 1 |  -  | Resist Elements  |  -  |
| SPPR216 | CLERIC_RESIST_ELEMENTS | 1 |  -  |  -  |  Resist Elements  |
| SPPR203 | CLERIC_CHANT | 2 |  Chant  |  Chant  |  Chant  |
| SPPR307 | CLERIC_REMOVE_CURSE | 3 |  Remove Curse  |  Break Enchantment  |  Break Enchantment |
| SPPR316 | CLERIC_PRAYER | 3 |  Prayer|  Prayer |  Prayer |
| SPPR417 | CLERIC_LESSER_RESTORATION | 4 |  Lesser Restoration  |  Lesser Restoration  |  Lesser Restoration  |
| SPPR421 | CLERIC_RECITATION | 4 |  Recitation  |  Recitation  |  Recitation  |
| | CLERIC_RIGHTEOUS_WRATH_OF_THE_FAITHFUL | 5 |    |  |  |
| SPPR611 | CLERIC_WONDROUS_RECALL | 6 |  Wondrous Recall  | Wondrous Recall  |  Wondrous Recall  |
| SPPR710 | CLERIC_HOLY_WORD | 7 |  Holy Word | Holy Word  |  Holy Word |
| SPPR715 | CLERIC_UNHOLY_WORD | 7 |  Unholy Word |   -   |   -   |

#### Life Sphere
| Spell Name | IDS | Level  | BG(2)  | SR | IWDEE + SR |
| :---: | :---: | :---: |  :---: |  :---: |  :---: |
| SPPR212 | CLERIC_SLOW_POISON | 1 | Slow Poison | Slow Poison |  Slow Poison |
|  -  | CLERIC_CURE_MODERATE_WOUNDS | 2 | Cure Moderate Wounds | Cure Moderate Wounds | Cure Moderate Wounds |
| SPPR315 | CLERIC_CURE_MEDIUM_WOUNDS | 3 | Cure Medium Wounds | Cure Serious Wounds | Cure Serious Wounds |
| SPPR401 | CLERIC_CURE_SERIOUS_WOUNDS | 4 | Cure Serious Wounds| Cure Critical Wounds | Cure Critical Wounds |
| SPPR502 | CLERIC_CURE_CRITICAL_WOUNDS | 5 | Cure Critical Wounds |   -   |   -   |
| SPPR514 | CLERIC_MASS_CURE | 5 | Mass Cure | Mass Cure | Mass Cure |
| SPPR504 | CLERIC_RAISE_DEAD | 6 | Raise Dead | Raise Dead | Raise Dead |
| SPPR504 | CLERIC_HEAL | 6 | Heal | Heal | Heal |
| SPPR712 | CLERIC_RESURRECTION | 7 | Resurrection | Resurrection | Resurrection |

#### Creation Sphere
| Spell Name | IDS | Level  | BG(2)  | SR | IWDEE + SR |
| :---: | :---: | :---: |  :---: |  :---: |  :---: |
|  -  | CLERIC_ABUNDANT_AMMO | 1 | Abundant Ammunition  |Abundant Ammunition  |Abundant Ammunition |
|  SPWI101  | WIZARD_GREASE | 1 | Grease  | Grease  | Grease |
|  SPPR106 | CLERIC_MAGIC_STONE | 1 | Magical Stone  | Magical Stone  | Magical Stone |
|  SPWI224  | WIZARD_GLITTERDUST | 2 | Glitterdust | Glitterdust | Glitterdust |
|  SPWI215  | WIZARD_WEB | 3 | Web| Web| Web|
|  -  | CLERIC_STAR_METAL_CUDGEL  | 4 | Star Metal Cudgel  | Star Metal Cudgel | Star Metal Cudgel  |
|  d5clgol  |  -  | 5  | Animate Clay Construct| Animate Clay Construct| Animate Clay Construct|
|  SPPR603  | CLERIC_BLADE_BARRIER | 6 | Blade Barrier | Blade Barrier | Blade Barrier |
|  d5stgol  |  -  | 6  | Animate Stone Construct | Animate Stone Construct | Animate Stone Construct |


WIZARD_PRISMATIC_SPRAY                  7	=	Creation
d5jugol                                 7	=	Creation // animate juggernaut construct

</div>

# New and Modified Spells

This section describes any changes to spells  or describes new spells added by this mod.   

## Spell Lists (Divine Spells)

(New): This is a completely new spell added by this mod (and/or B_Spells).  This spell will be added either as part of any sphere system installation, or if you opt to install new divine spells without Sphere system (see components ## ADD ) 

(IWDEE): This is a spell taken from IWDEE added by this mod (and/or a few other mods).  It will be installed as part of any sphere system installation, or if you opt to Install New Spells new divine spells without Sphere system (see components ## ADD ) Note that a few of these spells are actually arcane spells in IWDEE which are converted to divine spells.  

<div class='spellList'>

##### Orisons

- 

##### 1st Level
- Abundant Ammunition (New)
- Animal Eyes (New)
- Binding (New)
- Bless Water (New)
- Camouflage (New)
- Castigate (New)
- Divine Smite (New)
- Disrupt Undead (New)
- Eyes of the Dead (New)
- Frost Fingers (New)
- Invisibility to Animals (New)
- Storm Bow (New) 
- Invisibility to Undead (New)  
- Magic Weapon (New)  

##### 2nd Level 
- Enthrall (New)
- Forbiddance (New)
- Ice Blade (New)
- Pacify the Dead (New)
- Shatter (New)
- Snilloc's Snowball Swarm (IWDEE)  
- Watery Fist (New)

##### 3rd Level 
- Cloak of Darkness (New)
- Icelance** (IWDEE)  
- Snare (New)

##### 4th Level 
- Emotion: Courage (IWDEE)
- Emotion: Fear (IWDEE)  
- Emotion: Hope (IWDEE) 
- Shadow Monsters (IWDEE)  
- Shout (IWDEE)

##### 5th Level 
- 

##### 6th Level 
- Animate Clay Construct (NEW) 
- Shades (IWDEE)

##### 7th Level 
- Acid Storm (IWDEE) 
- Animate Stone Golem (NEW) 


</div>

\page

## Divine Spells  

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

#### **Snilloc's Snowball Swarm** (IWDEE)   
(Evocation)  
- **Level**: 2   
- **Range**: Visual range of the caster   
- **Duration**: Instant  
- **Casting Time**: 2  
- **Area of Effect**: 30-ft. radius   
- **Saving Throw**: 1/2   

This spell causes a flurry of snowballs to erupt from a point within range. These snowballs will hit everything within the area of effect, doing 1d3 points of cold damage per level, up to a maximum of 8d3 points at level 8. Against fire-using or fire-dwelling creatures, it inflicts 1d6 points of cold damage per level, up to a maximum of 8d6 points at level 8.  

>***Notes***:    
**General**: Set to Opposition School: Enchantment unless IWDEE style spells is installed (where it will be Conjurer as in IWDEE)

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

##### **Icelance** (IWDEE)   
(Evocation)   
- **Level**: 3   
- **Range**: Visual range of the caster   
- **Duration**: Instant  
- **Casting Time**: 3  
- **Area of Effect**: 1 creature  
- **Saving Throw**: Special   

This spell fires a magical lance of ice at a target of the caster's choosing. It automatically hits, inflicting 5d6 points of cold damage and forcing the target to make a Save vs. Spell or be stunned for 3 rounds.  

>***Notes***:    
**General**: Set to Opposition School: Enchantment unless IWDEE style spells is installed (where it will be Conjurer as in IWDEE)

#### **Snare** (New) [Druid/Ranger]    
___
(Alteration)   
- **Level**: 3   
- **Sphere**: Plant   
- **Range**: 20 ft.   
- **Duration**: Permanent until triggered   
- **Casting Time**: 6   
- **Area of Effect**: 10-ft. radius   
- **Saving Throw**: none    

When the druid casts this spell, <PRO_HESHE> selects an area within range.  The plant life in the area reconfigue to construct a deadly trap that does 1d8 points of piercing damage per level (max 10d8).  
Much like a thief trap, this spell fails if cast in the presence of enemies.   

>***Notes***:  

\page
### Level 3  

#### **Emotion: Courage** (IWDEE)   
(Enchantment/Charm)  
- **Level**: 4   
- **Range**: Visual range of the caster  
- **Duration**: 1 hour  
- **Casting Time**: 4  
- **Area of Effect**: 15-ft. radius  
- **Saving Throw**: None   

This spell creates the emotion of courage within the area of effect. All creatures affected by the spell gain +1 to hit, +3 to their damage rolls, and +5 temporary Hit Points (which can put them above their maximum Hit Points). This spell nullifies all fear effects within the area of effect at the time of casting.

>***Notes***:    
**General**: Set to Opposition School: Invocation unless IWDEE style spells is installed (where it will be Necromancer as in IWDEE)

#### **Emotion: Fear** (IWDEE)   
(Enchantment/Charm)  
- **Level**: 4  
- **Range**: Visual range of the caster  
- **Duration**: 5 rounds  
- **Casting Time**: 4  
- **Area of Effect**: 15-ft. radius  
- **Saving Throw**: Neg.   

This spell creates the emotion of fear within the area of effect. All enemies who fail to save vs. Spell flee for 5 rounds.  

>***Notes***:    
**General**: Set to Opposition School: Invocation unless IWDEE style spells is installed (where it will be Necromancer as in IWDEE)

#### **Emotion: Hope** (IWDEE)   
(Enchantment/Charm)  
- **Level**: 4   
- **Range**: Visual range of the caster   
- **Duration**: 1 hour  
- **Casting Time**: 4  
- **Area of Effect**: 15-ft. radius  
- **Saving Throw**: None   

This spell creates the emotion of hope within the area of effect. All creatures affected by the spell gain a morale boost and +2 on their Saving Throws, attack rolls, and damage rolls.  

>***Notes***:    
**General**: Set to Opposition School: Invocation unless IWDEE style spells is installed (where it will be Necromancer as in IWDEE)

```
```

#### **Shadow Monsters** (IWDEE)   
(Illusion/Phantasm)  
- **Level**: 4   
- **Range**: Visual range of the caster   
- **Duration**: 1 round/level   
- **Casting Time**: 4   
- **Area of Effect**: Special   
- **Saving Throw**: None    

This spell shapes material from the Demiplane of Shadow into illusory monsters. Up to six shadowy creatures can be summoned at once, but their total Hit Dice will normally not exceed the spellcaster's level.  

>***Notes***:    
**General**: Set to Opposition School: Necromancy unless IWDEE style spells is installed (where it will be Abjurer as in IWDEE)

#### **Shout** (IWDEE)   
(Invocation)   
- **Level**: 4   
- **Range**: 0   
- **Duration**: Instant   
- **Casting Time**: 1   
- **Area of Effect**: 35-ft. cone with 15-deg. arc   
- **Saving Throw**: Special    

Shout grants the wizard tremendous vocal powers, allowing <PRO_HIMHER> to emit an earsplitting roar from <PRO_HISHER> mouth in a cone-shaped area of effect. Any creature within this area is deafened for 9 rounds and suffers 4d6 points of magic damage. A successful Save vs. Spell negates the deafness and reduces the damage by half.  

>***Notes***:    
**General**: Set to Opposition School: Enchantment unless IWDEE style spells is installed (where it will be Conjurer as in IWDEE)

\page
### Level 6

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

#### **Shades** (IWDEE)   
(Illusion/Phantasm)   

- **Level**: 6   
- **Range**: Visual range of the caster   
- **Duration**: 1 round/level   
- **Casting Time**: 6   
- **Area of Effect**: Special   
- **Saving Throw**: None    

Shades is similar to Shadow Monsters and Demi-Shadow Monstersâ€”it allows the caster to shape material from the Demiplane of Shadow into illusionary creatures. These shadows are tougher than the shadows summoned by Shadow Monsters and Demi-Shadow Monsters, and they will obey the caster until the spell expires or they are slain.  

>***Notes***:    
**General**: Set to Opposition School: Necromancy unless IWDEE style spells is installed (where it will be Abjurer as in IWDEE)

\page
### Level 7

#### **Acid Storm** (IWDEE)   
(Evocation)   

- **Level**: 7  
- **Range**: Visual range of the caster  
- **Duration**: 1 round/level  
- **Casting Time**: 7  
- **Area of Effect**: 24-ft. radius  
- **Saving Throw**: 1/2   

This spell unleashes an acidic downpour on the area of effect, doing 1d4 points of acid damage each round for the first three rounds, 1d6 points for the next three rounds, and 1d8 points for each round thereafter. Moving out of the area of effect does not stop the damage.  The acid adheres to the skin, and any creatures in the area of effect when Acid Storm is cast continue to suffer acid damage as long as the spell duration lasts. Creatures make a Save vs. Spell every round after they have been hit by the cloud.  If successful, they only take half damage (for that round only).  

>***Notes***:    
**General**: Set to Opposition School: Enchantment unless IWDEE style spells is installed (where it will be Conjurer as in IWDEE)  

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

