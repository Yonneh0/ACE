DELETE FROM `weenie` WHERE `class_Id` = 4000017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000017, 'ace4000017-cursednekode', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000017,   1,          1) /* ItemType - MeleeWeapon */
     , (4000017,   3,         20) /* PaletteTemplate - Silver */
     , (4000017,   5,        135) /* EncumbranceVal */
     , (4000017,   8,         90) /* Mass */
     , (4000017,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4000017,  16,          1) /* ItemUseable - No */
     , (4000017,  18,         32) /* UiEffects - Fire */
     , (4000017,  19,         30) /* Value */
     , (4000017,  44,        140) /* Damage */
     , (4000017,  45,         16) /* DamageType - Fire */
     , (4000017,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (4000017,  47,          1) /* AttackType - Punch */
     , (4000017,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (4000017,  49,         20) /* WeaponTime */
     , (4000017,  51,          1) /* CombatUse - Melee */
     , (4000017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000017, 150,        103) /* HookPlacement - Hook */
     , (4000017, 151,          2) /* HookType - Wall */
     , (4000017, 158,          2) /* WieldRequirements - RawSkill */
     , (4000017, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (4000017, 160,        310) /* WieldDifficulty */
     , (4000017, 169,  101254146) /* TsysMutationData */
     , (4000017, 263,         16) /* ResistanceModifierType */
     , (4000017, 267,      10800) /* Lifespan */
     , (4000017, 268,      10800) /* RemainingLifespan */
     , (4000017, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000017,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000017,  21, 0.5199999809265137) /* WeaponLength */
     , (4000017,  22,    0.75) /* DamageVariance */
     , (4000017,  29,    1.25) /* WeaponDefense */
     , (4000017,  62,       1) /* WeaponOffense */
     , (4000017, 136, 2.700000047683716) /* CriticalMultiplier */
     , (4000017, 157, 2.9000000953674316) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000017,   1, 'Cursed Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000017,   1,   33555989) /* Setup */
     , (4000017,   3,  536870932) /* SoundTable */
     , (4000017,   6,   67111919) /* PaletteBase */
     , (4000017,   7,  268435828) /* ClothingBase */
     , (4000017,   8,  100670026) /* Icon */
     , (4000017,  22,  872415275) /* PhysicsEffectTable */
     , (4000017,  36,  234881053) /* MutateFilter */
     , (4000017,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000017,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (4000017,  2572,      2)  /* Major Coordination */
     , (4000017,  2582,      2)  /* Minor Quickness */
     , (4000017,  2994,      2)  /* Plague */
     , (4000017,  4661,      2)  /* Epic Blood Thirst */
     , (4000017,  4663,      2)  /* Epic Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-17T03:38:46.4985224-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Damage correction\nCreated by Frosty Bolt. Modified By Sanjo",
  "IsDone": true
}
*/
