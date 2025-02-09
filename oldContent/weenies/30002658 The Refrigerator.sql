DELETE FROM `weenie` WHERE `class_Id` = 30002658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002658, 'ace30002658-therefrigerator', 35, '2025-01-25 08:52:09') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002658,   1,      32768) /* ItemType - Caster */
     , (30002658,   3,          0) /* PaletteTemplate - Undef */
     , (30002658,   5,        175) /* EncumbranceVal */
     , (30002658,   9,   16777216) /* ValidLocations - Held */
     , (30002658,  16,     655364) /* ItemUseable - 655364 */
     , (30002658,  18,          8) /* UiEffects - BoostMana */
     , (30002658,  19,        600) /* Value */
     , (30002658,  45,          8) /* DamageType - Cold */
     , (30002658,  46,        512) /* DefaultCombatStyle - Magic */
     , (30002658,  52,          1) /* ParentLocation - RightHand */
     , (30002658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002658,  94,         16) /* TargetType - Creature */
     , (30002658, 106,        380) /* ItemSpellcraft */
     , (30002658, 107,     805000) /* ItemCurMana */
     , (30002658, 108,     805000) /* ItemMaxMana */
     , (30002658, 109,        300) /* ItemDifficulty */
     , (30002658, 151,          2) /* HookType - Wall */
     , (30002658, 158,          2) /* WieldRequirements - RawSkill */
     , (30002658, 159,         34) /* WieldSkillType - WarMagic */
     , (30002658, 160,        330) /* WieldDifficulty */
     , (30002658, 166,         55) /* SlayerCreatureType - Carenzi */
     , (30002658, 179,        128) /* ImbuedEffect - ColdRending */
     , (30002658, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002658,  11, True ) /* IgnoreCollisions */
     , (30002658,  13, True ) /* Ethereal */
     , (30002658,  14, True ) /* GravityStatus */
     , (30002658,  19, True ) /* Attackable */
     , (30002658,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002658,   5, -0.0005000000237487257) /* ManaRate */
     , (30002658,  12, 9.999999747378752E-05) /* Shade */
     , (30002658,  29, 1.2999999523162842) /* WeaponDefense */
     , (30002658,  39, 0.3700000047683716) /* DefaultScale */
     , (30002658,  76,    0.25) /* Translucency */
     , (30002658, 136,    2.25) /* CriticalMultiplier */
     , (30002658, 138,       3) /* SlayerDamageBonus */
     , (30002658, 144, 0.4000000059604645) /* ManaConversionMod */
     , (30002658, 150, 1.0399999618530273) /* WeaponMagicDefense */
     , (30002658, 152, 1.2899999618530273) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002658,   1, 'The Refrigerator') /* Name */
     , (30002658,  15, 'This is a mages favorite way to keep their vegetables nice and cold. Oh, can also freeze your enemies.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002658,   1,   33558515) /* Setup */
     , (30002658,   3,  536870932) /* SoundTable */
     , (30002658,   8,  100675519) /* Icon */
     , (30002658,  22,  872415274) /* PhysicsEffectTable */
     , (30002658,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30002658,  28,       4009) /* Spell - Frost Wave */
     , (30002658,  36,  234881046) /* MutateFilter */
     , (30002658,  52,  100670255) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002658,  3960,      2)  /* Authority */
     , (30002658,  3961,      2)  /* Defense of the Just */
     , (30002658,  4019,      2)  /* Epic Quickness */
     , (30002658,  6098,      2)  /* Legendary Spirit Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-24T03:08:22.5841868-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Yotes",
  "IsDone": false
}
*/
