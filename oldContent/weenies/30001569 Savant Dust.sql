DELETE FROM `weenie` WHERE `class_Id` = 30001569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001569, 'ace30001569-savantdust', 35, '2025-01-25 08:52:06') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001569,   1,      32768) /* ItemType - Caster */
     , (30001569,   5,        100) /* EncumbranceVal */
     , (30001569,   8,         90) /* Mass */
     , (30001569,   9,   16777216) /* ValidLocations - Held */
     , (30001569,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (30001569,  19,      30000) /* Value */
     , (30001569,  45,       1024) /* DamageType - Nether */
     , (30001569,  46,        512) /* DefaultCombatStyle - Magic */
     , (30001569,  52,          1) /* ParentLocation - RightHand */
     , (30001569,  53,        101) /* PlacementPosition - Resting */
     , (30001569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001569,  94,         16) /* TargetType - Creature */
     , (30001569, 106,        450) /* ItemSpellcraft */
     , (30001569, 107,     160000) /* ItemCurMana */
     , (30001569, 108,     160000) /* ItemMaxMana */
     , (30001569, 109,        400) /* ItemDifficulty */
     , (30001569, 117,         30) /* ItemManaCost */
     , (30001569, 151,          2) /* HookType - Wall */
     , (30001569, 158,          2) /* WieldRequirements - RawSkill */
     , (30001569, 159,         43) /* WieldSkillType - VoidMagic */
     , (30001569, 160,        385) /* WieldDifficulty */
     , (30001569, 166,         19) /* SlayerCreatureType - Virindi */
     , (30001569, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30001569, 270,          7) /* WieldRequirements2 - Level */
     , (30001569, 271,          1) /* WieldSkillType2 - Axe */
     , (30001569, 272,        250) /* WieldDifficulty2 */
     , (30001569, 319,         50) /* ItemMaxLevel */
     , (30001569, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001569,   4,          0) /* ItemTotalXp */
     , (30001569,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001569,  11, True ) /* IgnoreCollisions */
     , (30001569,  13, True ) /* Ethereal */
     , (30001569,  14, True ) /* GravityStatus */
     , (30001569,  19, True ) /* Attackable */
     , (30001569,  22, True ) /* Inscribable */
     , (30001569, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001569,   5, -0.03333330154418945) /* ManaRate */
     , (30001569,  12,       0) /* Shade */
     , (30001569,  29, 1.399999976158142) /* WeaponDefense */
     , (30001569,  39,       2) /* DefaultScale */
     , (30001569, 136,       2) /* CriticalMultiplier */
     , (30001569, 138,    2.75) /* SlayerDamageBonus */
     , (30001569, 144, 0.23999999463558197) /* ManaConversionMod */
     , (30001569, 147, 0.20000000298023224) /* CriticalFrequency */
     , (30001569, 150, 1.0230000019073486) /* WeaponMagicDefense */
     , (30001569, 152, 1.7300000190734863) /* ElementalDamageMod */
     , (30001569, 156,    0.25) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001569,   1, 'Savant Dust') /* Name */
     , (30001569,  14, 'A royal runed wand crafted through the process of Artifice. The true mark of a twisted advisor as its powers were used to manipulate those in power to do their own bidding. Used to shred its enemies with void magic but also casting gossamer flesh on foes so that your allies can make quicker work of your enemies.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001569,   1,   33559932) /* Setup */
     , (30001569,   3,  536870932) /* SoundTable */
     , (30001569,   6,   67111919) /* PaletteBase */
     , (30001569,   8,  100688016) /* Icon */
     , (30001569,  22,  872415275) /* PhysicsEffectTable */
     , (30001569,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30001569,  28,       2074) /* Spell - Gossamer Flesh */
     , (30001569,  50,  100688914) /* IconOverlay */
     , (30001569,  52,  100672521) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001569,  4305,      2)  /* Incantation of Focus Self */
     , (30001569,  4329,      2)  /* Incantation of Willpower Self */
     , (30001569,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (30001569,  4663,      2)  /* Epic Defender */
     , (30001569,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (30001569,  5429,      2)  /* Epic Void Magic Aptitude */
     , (30001569,  6098,      2)  /* Legendary Spirit Thirst */
     , (30001569,  6101,      2)  /* Legendary Willpower */
     , (30001569,  6272,      2)  /* Paragon's Focus II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-22T20:03:03.3946723-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Slayer Bonus Damage to 1.25\n9/30/20 add 046 - Default Combat Style",
  "IsDone": true
}
*/
