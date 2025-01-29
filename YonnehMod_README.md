# Augmentation System (additions to the retail system)
- Nether Resistance Augmentation added- available from aug gem vendor - 32000101 Enhancement of the Yonneh
  - TODO: Add Blank Augmentation Device cleaner machine next to vendor, add 32000101 to all other aug npcs
  - TODO: finish 32000102 The Yonneh, to act as retail npc for Enhancement of the Yonneh- convert to something voidy, in Hebian-To with the other resistance augmentation npcs.
- 2 levels of ALL resistance augmentations may be purchased thru level 274. for a total of 14 augmentations. (20% res)
  - This uses the retail augmentation system.
  - At 275 you can purchase 1 additional level, for 22 total (30% res)
  - At 300 you can purchase 1 additional level, for 30 total (40% res)
- Maximum Innate Attribute Augmentation (32000100 Purification Seer of Attributes):
  - Each augmentation costs 1,000,000,000,000 Unassigned Experience, and raises your maximum innate attributes by 5.
    - After 1 augmentation, you can raise your attributes to 105 innate; after 20 augmentations, you can raise your attributes to 200 innate
    - For every 2 additional maximum innate attribute points, you can purchase an additional Retail Base Innate Stat Augmentation
- Augmentation Gem Vendor, 32000103 Snarf

### Death System
- All deaths are considered "pkl deaths" - you will not drop items or pyreals.
  - TODO: revert this, and add 280 content to nodrop landblocks until fixed

### Additional Levels: 276-300
- 25 additional levels added, with a fairly steep curve.
- xp per level, starting at level 276 is: 198058069818, 218655824925, 301355811677, 633396258490, 1966538652443, 3319678182306, 4693114805116, 7460589600079, 14420788709410, 35405789024045, 56705564343399, 78324836292543, 121887669270068, 231448194208545, 561773176898053, 897053034327904, 1237362089619200, 1923084836031170, 3647677543257260, 8847324555543940, 14124966273014900, 19481772616248000, 30275737397862500, 57422558823623200, 139270225422292000
- Every additional level comes with a skillpoint, for 25 additional skillpoints.

### (Additional/Mod-specific) Public Chat Commands:
- `/hotel` Teleports you to Hotel Swank!: Primary quest giver/portal hub for Custom Content.
- `/tn` Teleports you to the Town Network
- `/sub` Teleports you to the Abandoned Mine (Subway)
- `/fh` Teleports you to the Facility Hub: Requires level 10+
- All teleport commands animation time reduced to 4 seconds
- All movement checks have been removed from teleport commands.

# Attribute redistribution and respeccing
- There is no pickup timer on the attribute redistribution gems, or the forgetfullness/enlightenment gems - at Hotel Swank! (`/hotel`)

# Rares
- Complete Rare replacement system
  - 7 tiers of rares drop, in place of the original tiers; starting with the original 1:2500 chance, and progressively getting rarer *5 with each step
  - Tier 7 rares have a 1 in 39,062,500 chance of dropping.
  - 32000011 Funky Rare Vendor (Tier I) sells original tier 1 and 2 rares for 1 tier 1 rare token each, and a Tier II rare token for 5x Tier I Rare Tokens.
  - 32000012 Funky Rare Vendor (Tier II) sells a Tier III rare token for 5x Tier II Rare Tokens. (todo: add custom content items)
  - 32000013 Funky Rare Vendor (Tier III) sells original tier 3 and 4 rares for 1 tier 3 rare token each, and a Tier IV rare token for 5x Tier III Rare Tokens.
  - 32000014 Funky Rare Vendor (Tier IV) sells a Tier V rare token for 5x Tier IV Rare Tokens. (todo: add custom content items)
  - 32000015 Funky Rare Vendor (Tier V) sells original tier 5 and 6 rares for 1 tier 5 rare token each, and a Tier VI rare token for 5x Tier V Rare Tokens.
  - 32000016 Funky Rare Vendor (Tier VI) sells a Tier VII rare token for 5x Tier VI Rare Tokens. (todo: add custom content items)
  - 32000017 Funky Rare Vendor (Tier VII) sells nothing. (todo: add custom content items)
- Currently set to 100% drop rate for testing. Production value is expected to be about 0.1%, with max_seconds_between_rares set to 3600.

# Legendary Spell Count:
- Legendary Spellcount chances (goes up exponentially with LootQualityMod)
- 75% 56% 42% 31% 23%  0%

# Decal Plugin
- Companion Decal plugin, with source, `YonnehTown_DecalPlugin`

### Experience Display
Updates the Client's XP Table, to support levels 276-300, on YonnehTown.

### SpellTab Completion
When you cast a spell that is not on your spellbar (vtank, other plugins)- you automatically add it to the following spellbar:
- I: Unknown spells
- V: Void and War
- VI: Life
- VII: Creature
- VIII: Item

### Appraisal Window % display for Magic Absorbing, Crushing Blow, and Biting Strike
Adds the % Chance, to appraisal windows, for Magic Absorbing, Crushing Blow, and Biting Strike.
Ex: Biting Strike (42%), Crushing Blow (300%)

# Content

### 33000000 - Funky Inviterer
- Spawns 33000005 - Funky Inviterer in the 4 StarterTown dungeons that ACE uses.
- Funky Inviterer is a direct copy of Jonathan, except that he teleports the character to the Advocate dungeon, instead of where that dungeon's Jonathan does.
- Spawns Funky G, Funky Pathwarden Grandpa, Funky Pathwarden Chest, and Sanjo in the Advocate Dungeon, to complete the pathwarden quest.
- Provides an alternate new character experience, and a quick way to get alts to the custom content areas.

### 32000000 - Funky Rares
- Rare items, and vendors for rare replacement

### Funky Low Level Arena
- WIP conversion from FunkyTown

### 32000103 Snarf / 32000101 Enhancement of the Yonneh
- Augmentation Gem vendor, selling all Augmentation Gems, including the Nether Resistance Augmentation for 1 Blank Augmentation Gem

### 32000100 Purification Seer of Attributes
- WIP Seer conversion
