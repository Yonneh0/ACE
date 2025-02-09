DELETE FROM `weenie` WHERE `class_Id` = 30000332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000332, 'ace30000332-lunarinterloper', 35, '2025-01-25 08:52:01') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000332,   1,      32768) /* ItemType - Caster */
     , (30000332,   3,          2) /* PaletteTemplate - Blue */
     , (30000332,   5,         50) /* EncumbranceVal */
     , (30000332,   8,         50) /* Mass */
     , (30000332,   9,   16777216) /* ValidLocations - Held */
     , (30000332,  16,          1) /* ItemUseable - No */
     , (30000332,  18,        128) /* UiEffects - Frost */
     , (30000332,  19,        125) /* Value */
     , (30000332,  45,          8) /* DamageType - Cold */
     , (30000332,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000332,  52,          1) /* ParentLocation - RightHand */
     , (30000332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000332,  94,         16) /* TargetType - Creature */
     , (30000332, 106,        450) /* ItemSpellcraft */
     , (30000332, 107,      10000) /* ItemCurMana */
     , (30000332, 108,      10000) /* ItemMaxMana */
     , (30000332, 109,        300) /* ItemDifficulty */
     , (30000332, 150,        103) /* HookPlacement - Hook */
     , (30000332, 151,          2) /* HookType - Wall */
     , (30000332, 158,          2) /* WieldRequirements - RawSkill */
     , (30000332, 159,         34) /* WieldSkillType - WarMagic */
     , (30000332, 160,        360) /* WieldDifficulty */
     , (30000332, 166,         71) /* SlayerCreatureType - Margul */
     , (30000332, 179,        128) /* ImbuedEffect - ColdRending */
     , (30000332, 263,          8) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000332,  11, True ) /* IgnoreCollisions */
     , (30000332,  13, True ) /* Ethereal */
     , (30000332,  14, True ) /* GravityStatus */
     , (30000332,  19, True ) /* Attackable */
     , (30000332,  22, True ) /* Inscribable */
     , (30000332,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000332,   5, -0.02500000037252903) /* ManaRate */
     , (30000332,  29, 1.1399999856948853) /* WeaponDefense */
     , (30000332,  39, 0.800000011920929) /* DefaultScale */
     , (30000332, 136,     2.5) /* CriticalMultiplier */
     , (30000332, 138,       2) /* SlayerDamageBonus */
     , (30000332, 144,    0.25) /* ManaConversionMod */
     , (30000332, 152, 1.2599999904632568) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000332,   1, 'Lunar Interloper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000332,   1,   33560392) /* Setup */
     , (30000332,   3,  536870932) /* SoundTable */
     , (30000332,   8,  100689642) /* Icon */
     , (30000332,  22,  872415275) /* PhysicsEffectTable */
     , (30000332,  27, 1073741873) /* UseUserAnimation - MagicHeal */
     , (30000332,  52,  100689896) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000332,  4700,      2)  /* Epic Life Magic Aptitude */
     , (30000332,  5217,      2)  /* Sigil of Fury IX (Critical Damage) */
     , (30000332,  6098,      2)  /* Legendary Spirit Thirst */
     , (30000332,  6124,      2)  /* Epic Summoning Prowess */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-15T15:45:55.5751719-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Crit Multi to 2 from 1 - Done",
  "IsDone": true
}
*/
