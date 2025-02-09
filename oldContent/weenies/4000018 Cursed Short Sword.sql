DELETE FROM `weenie` WHERE `class_Id` = 4000018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000018, 'ace4000018-cursedshortsword', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000018,   1,          1) /* ItemType - MeleeWeapon */
     , (4000018,   3,         20) /* PaletteTemplate - Silver */
     , (4000018,   5,        135) /* EncumbranceVal */
     , (4000018,   8,         90) /* Mass */
     , (4000018,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4000018,  16,          1) /* ItemUseable - No */
     , (4000018,  18,         32) /* UiEffects - Fire */
     , (4000018,  19,         30) /* Value */
     , (4000018,  44,        115) /* Damage */
     , (4000018,  45,         16) /* DamageType - Fire */
     , (4000018,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (4000018,  47,          1) /* AttackType - Punch */
     , (4000018,  48,         45) /* WeaponSkill - LightWeapons */
     , (4000018,  49,         20) /* WeaponTime */
     , (4000018,  51,          1) /* CombatUse - Melee */
     , (4000018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000018, 150,        103) /* HookPlacement - Hook */
     , (4000018, 151,          2) /* HookType - Wall */
     , (4000018, 158,          2) /* WieldRequirements - RawSkill */
     , (4000018, 159,         45) /* WieldSkillType - LightWeapons */
     , (4000018, 160,        310) /* WieldDifficulty */
     , (4000018, 169,  101254146) /* TsysMutationData */
     , (4000018, 267,      10800) /* Lifespan */
     , (4000018, 268,      10800) /* RemainingLifespan */
     , (4000018, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000018,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000018,  21, 0.5199999809265137) /* WeaponLength */
     , (4000018,  22,    0.75) /* DamageVariance */
     , (4000018,  29, 1.0499999523162842) /* WeaponDefense */
     , (4000018,  62,       1) /* WeaponOffense */
     , (4000018, 136, 2.799999952316284) /* CriticalMultiplier */
     , (4000018, 157, 2.9000000953674316) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000018,   1, 'Cursed Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000018,   1,   33555797) /* Setup */
     , (4000018,   3,  536870932) /* SoundTable */
     , (4000018,   6,   67111919) /* PaletteBase */
     , (4000018,   7,  268435828) /* ClothingBase */
     , (4000018,   8,  100669042) /* Icon */
     , (4000018,  22,  872415275) /* PhysicsEffectTable */
     , (4000018,  36,  234881053) /* MutateFilter */
     , (4000018,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000018,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (4000018,  2572,      2)  /* Major Coordination */
     , (4000018,  2582,      2)  /* Minor Quickness */
     , (4000018,  2994,      2)  /* Plague */
     , (4000018,  4661,      2)  /* Epic Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-17T03:39:21.6188087-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
