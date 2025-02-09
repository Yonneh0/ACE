DELETE FROM `weenie` WHERE `class_Id` = 30000563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000563, 'ace30000563-exessivepassionfist', 6, '2025-01-25 08:52:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000563,   1,          1) /* ItemType - MeleeWeapon */
     , (30000563,   3,         21) /* PaletteTemplate - Gold */
     , (30000563,   5,        135) /* EncumbranceVal */
     , (30000563,   8,        450) /* Mass */
     , (30000563,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000563,  16,          1) /* ItemUseable - No */
     , (30000563,  18,        512) /* UiEffects - Bludgeoning */
     , (30000563,  19,         75) /* Value */
     , (30000563,  44,         44) /* Damage */
     , (30000563,  45,          4) /* DamageType - Bludgeon */
     , (30000563,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (30000563,  47,         32) /* AttackType - DoubleSlash */
     , (30000563,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (30000563,  49,         20) /* WeaponTime */
     , (30000563,  51,          1) /* CombatUse - Melee */
     , (30000563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000563, 150,        103) /* HookPlacement - Hook */
     , (30000563, 151,          2) /* HookType - Wall */
     , (30000563, 158,          1) /* WieldRequirements - Skill */
     , (30000563, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (30000563, 160,        290) /* WieldDifficulty */
     , (30000563, 169,  101254146) /* TsysMutationData */
     , (30000563, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30000563, 292,          2) /* Cleaving */
     , (30000563, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000563,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000563,  21,       0) /* WeaponLength */
     , (30000563,  22, 0.6000000238418579) /* DamageVariance */
     , (30000563,  29, 1.100000023841858) /* WeaponDefense */
     , (30000563,  39,    0.25) /* DefaultScale */
     , (30000563,  62, 1.1200000047683716) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000563,   1, 'Exessive Passion Fist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000563,   1,   33558157) /* Setup */
     , (30000563,   3,  536870932) /* SoundTable */
     , (30000563,   6,   67115556) /* PaletteBase */
     , (30000563,   7,  268437002) /* ClothingBase */
     , (30000563,   8,  100673908) /* Icon */
     , (30000563,  22,  872415275) /* PhysicsEffectTable */
     , (30000563,  36,  234881053) /* MutateFilter */
     , (30000563,  46,  939524102) /* TsysMutationFilter */
     , (30000563,  52,  100676442) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000563,  2586,      2)  /* Major Blood Thirst */
     , (30000563,  2588,      2)  /* Major Defender */
     , (30000563,  2591,      2)  /* Major Heart Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-30T04:30:29.3505042-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
