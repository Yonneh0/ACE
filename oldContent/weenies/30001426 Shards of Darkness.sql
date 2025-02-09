DELETE FROM `weenie` WHERE `class_Id` = 30001426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001426, 'ace30001426-shardsofdarkness', 35, '2025-01-25 08:52:05') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001426,   1,      32768) /* ItemType - Caster */
     , (30001426,   5,        100) /* EncumbranceVal */
     , (30001426,   8,         90) /* Mass */
     , (30001426,   9,   16777216) /* ValidLocations - Held */
     , (30001426,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (30001426,  19,      30000) /* Value */
     , (30001426,  45,          1) /* DamageType - Slash */
     , (30001426,  46,        512) /* DefaultCombatStyle - Magic */
     , (30001426,  52,          1) /* ParentLocation - RightHand */
     , (30001426,  53,        101) /* PlacementPosition - Resting */
     , (30001426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001426,  94,         16) /* TargetType - Creature */
     , (30001426, 106,        425) /* ItemSpellcraft */
     , (30001426, 107,      16000) /* ItemCurMana */
     , (30001426, 108,      16000) /* ItemMaxMana */
     , (30001426, 109,        400) /* ItemDifficulty */
     , (30001426, 117,         30) /* ItemManaCost */
     , (30001426, 151,          2) /* HookType - Wall */
     , (30001426, 158,          2) /* WieldRequirements - RawSkill */
     , (30001426, 159,         34) /* WieldSkillType - WarMagic */
     , (30001426, 160,        385) /* WieldDifficulty */
     , (30001426, 166,         20) /* SlayerCreatureType - Wisp */
     , (30001426, 179,          8) /* ImbuedEffect - SlashRending */
     , (30001426, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30001426, 270,          7) /* WieldRequirements2 - Level */
     , (30001426, 271,          1) /* WieldSkillType2 - Axe */
     , (30001426, 272,        250) /* WieldDifficulty2 */
     , (30001426, 319,         50) /* ItemMaxLevel */
     , (30001426, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001426,   4,          0) /* ItemTotalXp */
     , (30001426,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001426,  11, True ) /* IgnoreCollisions */
     , (30001426,  13, True ) /* Ethereal */
     , (30001426,  14, True ) /* GravityStatus */
     , (30001426,  19, True ) /* Attackable */
     , (30001426,  22, True ) /* Inscribable */
     , (30001426, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001426,   5, -0.03333330154418945) /* ManaRate */
     , (30001426,  12,       0) /* Shade */
     , (30001426,  29, 1.2000000476837158) /* WeaponDefense */
     , (30001426,  39, 0.20999999344348907) /* DefaultScale */
     , (30001426, 138,    2.25) /* SlayerDamageBonus */
     , (30001426, 144, 0.23000000417232513) /* ManaConversionMod */
     , (30001426, 147, 0.20000000298023224) /* CriticalFrequency */
     , (30001426, 150, 1.0210000276565552) /* WeaponMagicDefense */
     , (30001426, 152, 1.3700000047683716) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001426,   1, 'Shards of Darkness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001426,   1,   33561586) /* Setup */
     , (30001426,   3,  536870932) /* SoundTable */
     , (30001426,   6,   67111919) /* PaletteBase */
     , (30001426,   8,  100674286) /* Icon */
     , (30001426,  22,  872415275) /* PhysicsEffectTable */
     , (30001426,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30001426,  28,       5367) /* Spell - Nether Arc VII */
     , (30001426,  52,  100689827) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001426,  4305,      2)  /* Incantation of Focus Self */
     , (30001426,  4329,      2)  /* Incantation of Willpower Self */
     , (30001426,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (30001426,  4663,      2)  /* Epic Defender */
     , (30001426,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (30001426,  5459,      2)  /* Queen's Piercing Protection */
     , (30001426,  5471,      2)  /* Queen's Magic Resistance */
     , (30001426,  6098,      2)  /* Legendary Spirit Thirst */
     , (30001426,  6101,      2)  /* Legendary Willpower */
     , (30001426,  6248,      2)  /* Paragon's War Magic Mastery III */
     , (30001426,  6272,      2)  /* Paragon's Focus II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T03:24:34.4901968-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Slayer Bonus Damage to 1.25\n9/30/20 add 046 - Default Combat Style",
  "IsDone": true
}
*/
