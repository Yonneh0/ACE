DELETE FROM `weenie` WHERE `class_Id` = 30002481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002481, 'ace30002481-energydrill', 35, '2025-01-25 08:52:09') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002481,   1,      32768) /* ItemType - Caster */
     , (30002481,   3,          0) /* PaletteTemplate - Undef */
     , (30002481,   5,        175) /* EncumbranceVal */
     , (30002481,   9,   16777216) /* ValidLocations - Held */
     , (30002481,  16,     655364) /* ItemUseable - 655364 */
     , (30002481,  18,         64) /* UiEffects - Lightning */
     , (30002481,  19,        225) /* Value */
     , (30002481,  45,         64) /* DamageType - Electric */
     , (30002481,  46,        512) /* DefaultCombatStyle - Magic */
     , (30002481,  52,          1) /* ParentLocation - RightHand */
     , (30002481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002481,  94,         16) /* TargetType - Creature */
     , (30002481, 106,        380) /* ItemSpellcraft */
     , (30002481, 107,     805000) /* ItemCurMana */
     , (30002481, 108,     805000) /* ItemMaxMana */
     , (30002481, 109,        300) /* ItemDifficulty */
     , (30002481, 151,          2) /* HookType - Wall */
     , (30002481, 158,          2) /* WieldRequirements - RawSkill */
     , (30002481, 159,         34) /* WieldSkillType - WarMagic */
     , (30002481, 160,        290) /* WieldDifficulty */
     , (30002481, 166,          5) /* SlayerCreatureType - Lugian */
     , (30002481, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30002481, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002481,  11, True ) /* IgnoreCollisions */
     , (30002481,  13, True ) /* Ethereal */
     , (30002481,  14, True ) /* GravityStatus */
     , (30002481,  19, True ) /* Attackable */
     , (30002481,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002481,   5, -0.0005000000237487257) /* ManaRate */
     , (30002481,  12, 9.999999747378752E-05) /* Shade */
     , (30002481,  29, 1.2999999523162842) /* WeaponDefense */
     , (30002481,  39,    1.25) /* DefaultScale */
     , (30002481,  76,    0.25) /* Translucency */
     , (30002481, 136,    2.25) /* CriticalMultiplier */
     , (30002481, 138,       3) /* SlayerDamageBonus */
     , (30002481, 144, 0.4000000059604645) /* ManaConversionMod */
     , (30002481, 150, 1.0399999618530273) /* WeaponMagicDefense */
     , (30002481, 152, 1.2999999523162842) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002481,   1, 'Energy Drill') /* Name */
     , (30002481,  15, 'Focus a beam of some kind of funky energy into the rocks.... And the rock throwers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002481,   1,   33558442) /* Setup */
     , (30002481,   3,  536870985) /* SoundTable */
     , (30002481,   8,  100674848) /* Icon */
     , (30002481,  22,  872415274) /* PhysicsEffectTable */
     , (30002481,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30002481,  36,  234881046) /* MutateFilter */
     , (30002481,  52,  100689825) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002481,  3961,      2)  /* Defense of the Just */
     , (30002481,  4767,      2)  /* Masterwork Bludgeoning Resistance */
     , (30002481,  4779,      2)  /* Masterwork Lightning Resistance */
     , (30002481,  6098,      2)  /* Legendary Spirit Thirst */
     , (30002481,  6101,      2)  /* Legendary Willpower */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-24T03:08:01.3740692-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Yotes",
  "IsDone": false
}
*/
