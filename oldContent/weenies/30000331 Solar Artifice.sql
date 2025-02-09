DELETE FROM `weenie` WHERE `class_Id` = 30000331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000331, 'ace30000331-solarartifice', 35, '2025-01-25 08:52:01') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000331,   1,      32768) /* ItemType - Caster */
     , (30000331,   3,         14) /* PaletteTemplate - Red */
     , (30000331,   5,         50) /* EncumbranceVal */
     , (30000331,   8,         50) /* Mass */
     , (30000331,   9,   16777216) /* ValidLocations - Held */
     , (30000331,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (30000331,  18,          2) /* UiEffects - Poisoned */
     , (30000331,  19,        100) /* Value */
     , (30000331,  45,         16) /* DamageType - Fire */
     , (30000331,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000331,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30000331,  94,         16) /* TargetType - Creature */
     , (30000331, 106,        550) /* ItemSpellcraft */
     , (30000331, 107,      10600) /* ItemCurMana */
     , (30000331, 108,      10600) /* ItemMaxMana */
     , (30000331, 109,        350) /* ItemDifficulty */
     , (30000331, 150,        103) /* HookPlacement - Hook */
     , (30000331, 151,          2) /* HookType - Wall */
     , (30000331, 158,          2) /* WieldRequirements - RawSkill */
     , (30000331, 159,         34) /* WieldSkillType - WarMagic */
     , (30000331, 160,        360) /* WieldDifficulty */
     , (30000331, 179,        512) /* ImbuedEffect - FireRending */
     , (30000331, 263,         16) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000331,  15, True ) /* LightsStatus */
     , (30000331,  22, True ) /* Inscribable */
     , (30000331,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000331,   5, -0.02500000037252903) /* ManaRate */
     , (30000331,  12,     0.5) /* Shade */
     , (30000331,  29, 1.2000000476837158) /* WeaponDefense */
     , (30000331,  39, 0.30000001192092896) /* DefaultScale */
     , (30000331, 136,       2) /* CriticalMultiplier */
     , (30000331, 144,    0.25) /* ManaConversionMod */
     , (30000331, 147, 0.4000000059604645) /* CriticalFrequency */
     , (30000331, 152, 1.2300000190734863) /* ElementalDamageMod */
     , (30000331, 157,     2.5) /* ResistanceModifier */
     , (30000331, 159, 0.10000000149011612) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000331,   1, 'Solar Artifice') /* Name */
     , (30000331,  16, 'A messenger of the Solar Crown that was once trapped within a Solar Shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000331,   1,   33555610) /* Setup */
     , (30000331,   3,  536870975) /* SoundTable */
     , (30000331,   6,   67109305) /* PaletteBase */
     , (30000331,   7,  268435811) /* ClothingBase */
     , (30000331,   8,  100669123) /* Icon */
     , (30000331,  22,  872415265) /* PhysicsEffectTable */
     , (30000331,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30000331,  37,         16) /* ItemSkillLimit */
     , (30000331,  52,  100676441) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000331,  5213,      2)  /* Sigil of Fury V (Critical Damage) */
     , (30000331,  5319,      2)  /* Sigil of Fury V (Endurance) */
     , (30000331,  6087,      2)  /* Legendary Hermetic Link */
     , (30000331,  6098,      2)  /* Legendary Spirit Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-15T04:33:23.2991278-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
