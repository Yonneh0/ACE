DELETE FROM `weenie` WHERE `class_Id` = 7000001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000001, 'ace7000001-voidofthesix', 35, '2025-01-25 08:51:59') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000001,   1,      32768) /* ItemType - Caster */
     , (7000001,   5,        350) /* EncumbranceVal */
     , (7000001,   8,         50) /* Mass */
     , (7000001,   9,   16777216) /* ValidLocations - Held */
     , (7000001,  16,    2097156) /* ItemUseable - SourceWieldedTargetRemote */
     , (7000001,  18,          1) /* UiEffects - Magical */
     , (7000001,  19,       5000) /* Value */
     , (7000001,  45,       1024) /* DamageType - Nether */
     , (7000001,  46,        512) /* DefaultCombatStyle - Magic */
     , (7000001,  48,         43) /* WeaponSkill - VoidMagic */
     , (7000001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7000001,  94,         16) /* TargetType - Creature */
     , (7000001, 106,        500) /* ItemSpellcraft */
     , (7000001, 107,       7500) /* ItemCurMana */
     , (7000001, 108,       7500) /* ItemMaxMana */
     , (7000001, 150,        103) /* HookPlacement - Hook */
     , (7000001, 151,          2) /* HookType - Wall */
     , (7000001, 158,          2) /* WieldRequirements - RawSkill */
     , (7000001, 159,         43) /* WieldSkillType - VoidMagic */
     , (7000001, 160,        375) /* WieldDifficulty */
     , (7000001, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (7000001, 319,         50) /* ItemMaxLevel */
     , (7000001, 320,          1) /* ItemXpStyle - Fixed */
     , (7000001, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7000001,   4,          0) /* ItemTotalXp */
     , (7000001,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000001,  22, True ) /* Inscribable */
     , (7000001,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7000001,   5, 0.032999999821186066) /* ManaRate */
     , (7000001,  29, 1.2999999523162842) /* WeaponDefense */
     , (7000001,  39, 1.2999999523162842) /* DefaultScale */
     , (7000001, 144, 0.36000001430511475) /* ManaConversionMod */
     , (7000001, 147, 0.23000000417232513) /* CriticalFrequency */
     , (7000001, 152, 1.7999999523162842) /* ElementalDamageMod */
     , (7000001, 159, 0.30000001192092896) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000001,   1, 'Void of the Six') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000001,   1,   33559826) /* Setup */
     , (7000001,   3,  536870932) /* SoundTable */
     , (7000001,   6,   67111919) /* PaletteBase */
     , (7000001,   8,  100688568) /* Icon */
     , (7000001,  22,  872415275) /* PhysicsEffectTable */
     , (7000001,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (7000001,  28,       5368) /* Spell - Incantation of Nether Arc */
     , (7000001,  36,  234881046) /* MutateFilter */
     , (7000001,  52,  100689827) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7000001,  4305,      2)  /* Incantation of Focus Self */
     , (7000001,  4329,      2)  /* Incantation of Willpower Self */
     , (7000001,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (7000001,  4418,      2)  /* Aura of Incantation of Hermetic Link Self */
     , (7000001,  4663,      2)  /* Epic Defender */
     , (7000001,  4911,      2)  /* Epic Armor */
     , (7000001,  5182,      2)  /* Aura of Incantation of Spirit Drinker */
     , (7000001,  5418,      2)  /* Incantation of Void Magic Mastery Self */
     , (7000001,  6041,      2)  /* Legendary Arcane Prowess */
     , (7000001,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (7000001,  6098,      2)  /* Legendary Spirit Thirst */
     , (7000001,  6170,      2)  /* Honeyed Life Mead */
     , (7000001,  6171,      2)  /* Honeyed Mana Mead */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T16:18:47.6948383-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Nothing Special here.",
  "IsDone": false
}
*/
