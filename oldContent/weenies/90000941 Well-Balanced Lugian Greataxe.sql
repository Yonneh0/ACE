DELETE FROM `weenie` WHERE `class_Id` = 90000941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000941, 'ace90000941-wellbalancedlugiangreataxe', 6, '2025-01-25 08:52:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000941,   1,          1) /* ItemType - MeleeWeapon */
     , (90000941,   5,        220) /* EncumbranceVal */
     , (90000941,   9,   33554432) /* ValidLocations - TwoHanded */
     , (90000941,  16,          1) /* ItemUseable - No */
     , (90000941,  18,          1) /* UiEffects - Magical */
     , (90000941,  19,        450) /* Value */
     , (90000941,  44,         80) /* Damage */
     , (90000941,  45,          1) /* DamageType - Slash */
     , (90000941,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (90000941,  47,          4) /* AttackType - Slash */
     , (90000941,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (90000941,  49,         40) /* WeaponTime */
     , (90000941,  51,          5) /* CombatUse - TwoHanded */
     , (90000941,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (90000941, 106,        475) /* ItemSpellcraft */
     , (90000941, 107,       2700) /* ItemCurMana */
     , (90000941, 108,       2700) /* ItemMaxMana */
     , (90000941, 158,          2) /* WieldRequirements - RawSkill */
     , (90000941, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (90000941, 160,        430) /* WieldDifficulty */
     , (90000941, 179,         12) /* ImbuedEffect - ArmorRending, SlashRending */
     , (90000941, 292,          3) /* Cleaving */
     , (90000941, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000941,  22, True ) /* Inscribable */
     , (90000941,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000941,   5, -0.0005000000237487257) /* ManaRate */
     , (90000941,  21,       0) /* WeaponLength */
     , (90000941,  22,    0.25) /* DamageVariance */
     , (90000941,  26,       0) /* MaximumVelocity */
     , (90000941,  29, 1.2300000190734863) /* WeaponDefense */
     , (90000941,  39, 1.399999976158142) /* DefaultScale */
     , (90000941,  62, 1.2000000476837158) /* WeaponOffense */
     , (90000941,  63,       1) /* DamageMod */
     , (90000941, 136, 2.799999952316284) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000941,   1, 'Well-Balanced Lugian Greataxe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000941,   1,   33558379) /* Setup */
     , (90000941,   3,  536870932) /* SoundTable */
     , (90000941,   8,  100691239) /* Icon */
     , (90000941,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000941,  2101,      2)  /* Aura of Cragstone's Will */
     , (90000941,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (90000941,  2576,      2)  /* Major Strength */
     , (90000941,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (90000941,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (90000941,  5070,      2)  /* Major Two Handed Combat Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-18T03:37:33.0276678-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "646541",
  "IsDone": false
}
*/
