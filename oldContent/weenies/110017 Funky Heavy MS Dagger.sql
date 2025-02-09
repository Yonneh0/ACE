DELETE FROM `weenie` WHERE `class_Id` = 110017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110017, 'ace110017-funkyheavymsdagger', 6, '2025-01-25 08:51:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110017,   1,          1) /* ItemType - MeleeWeapon */
     , (110017,   3,         21) /* PaletteTemplate - Gold */
     , (110017,   5,        200) /* EncumbranceVal */
     , (110017,   8,         90) /* Mass */
     , (110017,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (110017,  16,          1) /* ItemUseable - No */
     , (110017,  19,        100) /* Value */
     , (110017,  44,          4) /* Damage */
     , (110017,  45,          2) /* DamageType - Pierce */
     , (110017,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (110017,  47,        128) /* AttackType - DoubleThrust */
     , (110017,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (110017,  49,         40) /* WeaponTime */
     , (110017,  51,          1) /* CombatUse - Melee */
     , (110017,  53,        101) /* PlacementPosition - Resting */
     , (110017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110017, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (110017, 169,  101254146) /* TsysMutationData */
     , (110017, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110017,  11, True ) /* IgnoreCollisions */
     , (110017,  13, True ) /* Ethereal */
     , (110017,  14, True ) /* GravityStatus */
     , (110017,  19, True ) /* Attackable */
     , (110017,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110017,  21, 0.4000000059604645) /* WeaponLength */
     , (110017,  22,    0.75) /* DamageVariance */
     , (110017,  26,       0) /* MaximumVelocity */
     , (110017,  29,       1) /* WeaponDefense */
     , (110017,  62,       1) /* WeaponOffense */
     , (110017,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110017,   1, 'Funky Heavy MS Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110017,   1,   33559488) /* Setup */
     , (110017,   3,  536870932) /* SoundTable */
     , (110017,   6,   67116417) /* PaletteBase */
     , (110017,   7,  268437000) /* ClothingBase */
     , (110017,   8,  100687005) /* Icon */
     , (110017,  22,  872415275) /* PhysicsEffectTable */
     , (110017,  36,  234881044) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-14T00:01:02.0928783-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "Fixing multistrike",
  "IsDone": true
}
*/
