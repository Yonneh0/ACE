DELETE FROM `weenie` WHERE `class_Id` = 30000326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000326, 'ace30000326-miasmaofthehunt', 35, '2025-01-25 08:52:01') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000326,   1,      32768) /* ItemType - Caster */
     , (30000326,   3,          2) /* PaletteTemplate - Blue */
     , (30000326,   5,         50) /* EncumbranceVal */
     , (30000326,   8,         50) /* Mass */
     , (30000326,   9,   16777216) /* ValidLocations - Held */
     , (30000326,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (30000326,  18,          2) /* UiEffects - Poisoned */
     , (30000326,  19,        100) /* Value */
     , (30000326,  45,          2) /* DamageType - Pierce */
     , (30000326,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000326,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30000326,  94,         16) /* TargetType - Creature */
     , (30000326, 106,        550) /* ItemSpellcraft */
     , (30000326, 107,      20600) /* ItemCurMana */
     , (30000326, 108,      20600) /* ItemMaxMana */
     , (30000326, 109,        350) /* ItemDifficulty */
     , (30000326, 150,        103) /* HookPlacement - Hook */
     , (30000326, 151,          2) /* HookType - Wall */
     , (30000326, 158,          2) /* WieldRequirements - RawSkill */
     , (30000326, 159,         34) /* WieldSkillType - WarMagic */
     , (30000326, 160,        360) /* WieldDifficulty */
     , (30000326, 179,         16) /* ImbuedEffect - PierceRending */
     , (30000326, 263,          2) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000326,  15, True ) /* LightsStatus */
     , (30000326,  22, True ) /* Inscribable */
     , (30000326,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000326,   5, -0.02500000037252903) /* ManaRate */
     , (30000326,  12,     0.5) /* Shade */
     , (30000326,  29, 1.2999999523162842) /* WeaponDefense */
     , (30000326,  39, 0.30000001192092896) /* DefaultScale */
     , (30000326,  76,     0.5) /* Translucency */
     , (30000326, 136, 1.2999999523162842) /* CriticalMultiplier */
     , (30000326, 144, 0.20999999344348907) /* ManaConversionMod */
     , (30000326, 147, 0.30000001192092896) /* CriticalFrequency */
     , (30000326, 152,    1.25) /* ElementalDamageMod */
     , (30000326, 159, 0.20000000298023224) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000326,   1, 'Miasma Of The Hunt') /* Name */
     , (30000326,  16, 'Coalesced wisdom passed down from oracle to oracle for generations.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000326,   1,   33556934) /* Setup */
     , (30000326,   3,  536870932) /* SoundTable */
     , (30000326,   6,   67111928) /* PaletteBase */
     , (30000326,   7,  268436041) /* ClothingBase */
     , (30000326,   8,  100671240) /* Icon */
     , (30000326,  22,  872415275) /* PhysicsEffectTable */
     , (30000326,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30000326,  37,         16) /* ItemSkillLimit */
     , (30000326,  52,  100676443) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000326,  4663,      2)  /* Epic Defender */
     , (30000326,  6087,      2)  /* Legendary Hermetic Link */
     , (30000326,  6098,      2)  /* Legendary Spirit Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-14T18:06:01.1209049-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
