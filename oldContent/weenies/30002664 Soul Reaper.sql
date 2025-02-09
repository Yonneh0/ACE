DELETE FROM `weenie` WHERE `class_Id` = 30002664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002664, 'ace30002664-soulreaper', 35, '2025-01-25 08:52:09') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002664,   1,      32768) /* ItemType - Caster */
     , (30002664,   3,          0) /* PaletteTemplate - Undef */
     , (30002664,   5,        175) /* EncumbranceVal */
     , (30002664,   9,   16777216) /* ValidLocations - Held */
     , (30002664,  16,     655364) /* ItemUseable - 655364 */
     , (30002664,  18,          1) /* UiEffects - Magical */
     , (30002664,  19,        700) /* Value */
     , (30002664,  45,       1024) /* DamageType - Nether */
     , (30002664,  46,        512) /* DefaultCombatStyle - Magic */
     , (30002664,  52,          1) /* ParentLocation - RightHand */
     , (30002664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002664,  94,         16) /* TargetType - Creature */
     , (30002664, 106,        380) /* ItemSpellcraft */
     , (30002664, 107,     805000) /* ItemCurMana */
     , (30002664, 108,     805000) /* ItemMaxMana */
     , (30002664, 109,        300) /* ItemDifficulty */
     , (30002664, 151,          2) /* HookType - Wall */
     , (30002664, 158,          2) /* WieldRequirements - RawSkill */
     , (30002664, 159,         43) /* WieldSkillType - VoidMagic */
     , (30002664, 160,        330) /* WieldDifficulty */
     , (30002664, 166,         94) /* SlayerCreatureType - Energy */
     , (30002664, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002664,  11, True ) /* IgnoreCollisions */
     , (30002664,  13, True ) /* Ethereal */
     , (30002664,  14, True ) /* GravityStatus */
     , (30002664,  19, True ) /* Attackable */
     , (30002664,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002664,   5, -4.999999873689376E-05) /* ManaRate */
     , (30002664,  12,       0) /* Shade */
     , (30002664,  29, 1.2999999523162842) /* WeaponDefense */
     , (30002664,  39, 0.44999998807907104) /* DefaultScale */
     , (30002664,  76,     0.5) /* Translucency */
     , (30002664, 136, 2.799999952316284) /* CriticalMultiplier */
     , (30002664, 138,       3) /* SlayerDamageBonus */
     , (30002664, 144, 0.4000000059604645) /* ManaConversionMod */
     , (30002664, 150, 1.0700000524520874) /* WeaponMagicDefense */
     , (30002664, 152, 1.399999976158142) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002664,   1, 'Soul Reaper') /* Name */
     , (30002664,  15, 'Should something like this even be on the farm? Like at all?!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002664,   1,   33561547) /* Setup */
     , (30002664,   3,  536870985) /* SoundTable */
     , (30002664,   8,  100667943) /* Icon */
     , (30002664,  22,  872415274) /* PhysicsEffectTable */
     , (30002664,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30002664,  36,  234881046) /* MutateFilter */
     , (30002664,  52,  100670255) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002664,  3961,      2)  /* Defense of the Just */
     , (30002664,  6098,      2)  /* Legendary Spirit Thirst */
     , (30002664,  6104,      2)  /* Legendary Endurance */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-24T04:26:29.8468152-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Yotes",
  "IsDone": false
}
*/
