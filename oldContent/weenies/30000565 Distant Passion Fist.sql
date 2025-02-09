DELETE FROM `weenie` WHERE `class_Id` = 30000565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000565, 'ace30000565-distantpassionfist', 3, '2025-01-25 08:52:02') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000565,   1,        256) /* ItemType - MissileWeapon */
     , (30000565,   3,         20) /* PaletteTemplate - Silver */
     , (30000565,   5,        980) /* EncumbranceVal */
     , (30000565,   8,        140) /* Mass */
     , (30000565,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000565,  16,          1) /* ItemUseable - No */
     , (30000565,  18,        512) /* UiEffects - Bludgeoning */
     , (30000565,  19,         75) /* Value */
     , (30000565,  44,          0) /* Damage */
     , (30000565,  45,          4) /* DamageType - Bludgeon */
     , (30000565,  46,         16) /* DefaultCombatStyle - Bow */
     , (30000565,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000565,  49,         45) /* WeaponTime */
     , (30000565,  50,          1) /* AmmoType - Arrow */
     , (30000565,  51,          2) /* CombatUse - Missle */
     , (30000565,  52,          2) /* ParentLocation - LeftHand */
     , (30000565,  53,          3) /* PlacementPosition - LeftHand */
     , (30000565,  60,        192) /* WeaponRange */
     , (30000565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000565, 150,        103) /* HookPlacement - Hook */
     , (30000565, 151,          2) /* HookType - Wall */
     , (30000565, 158,          1) /* WieldRequirements - Skill */
     , (30000565, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30000565, 160,        290) /* WieldDifficulty */
     , (30000565, 169,  101187850) /* TsysMutationData */
     , (30000565, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30000565, 204,         10) /* ElementalDamageBonus */
     , (30000565, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000565,  11, True ) /* IgnoreCollisions */
     , (30000565,  13, True ) /* Ethereal */
     , (30000565,  14, True ) /* GravityStatus */
     , (30000565,  19, True ) /* Attackable */
     , (30000565,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000565,  21,       0) /* WeaponLength */
     , (30000565,  22,       0) /* DamageVariance */
     , (30000565,  26, 27.299999237060547) /* MaximumVelocity */
     , (30000565,  29, 1.100000023841858) /* WeaponDefense */
     , (30000565,  39,    0.25) /* DefaultScale */
     , (30000565,  62,       1) /* WeaponOffense */
     , (30000565,  63,       2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000565,   1, 'Distant Passion Fist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000565,   1,   33558157) /* Setup */
     , (30000565,   3,  536870932) /* SoundTable */
     , (30000565,   6,   67115373) /* PaletteBase */
     , (30000565,   7,  268436873) /* ClothingBase */
     , (30000565,   8,  100673908) /* Icon */
     , (30000565,  22,  872415275) /* PhysicsEffectTable */
     , (30000565,  36,  234881053) /* MutateFilter */
     , (30000565,  46,  939524167) /* TsysMutationFilter */
     , (30000565,  52,  100676442) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000565,  2586,      2)  /* Major Blood Thirst */
     , (30000565,  2588,      2)  /* Major Defender */
     , (30000565,  2596,      2)  /* Major Swift Hunter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-27T12:41:41.2191296-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": " Somehow these all vanished from the site.",
  "IsDone": true
}
*/
