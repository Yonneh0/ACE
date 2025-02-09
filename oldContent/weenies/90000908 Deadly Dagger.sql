DELETE FROM `weenie` WHERE `class_Id` = 90000908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000908, 'ace90000908-deadlydagger', 6, '2025-01-25 08:52:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000908,   1,          1) /* ItemType - MeleeWeapon */
     , (90000908,   3,         20) /* PaletteTemplate - Silver */
     , (90000908,   5,        135) /* EncumbranceVal */
     , (90000908,   8,         90) /* Mass */
     , (90000908,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (90000908,  16,          1) /* ItemUseable - No */
     , (90000908,  19,       2000) /* Value */
     , (90000908,  33,          1) /* Bonded - Bonded */
     , (90000908,  36,       9999) /* ResistMagic */
     , (90000908,  44,         70) /* Damage */
     , (90000908,  45,          3) /* DamageType - Slash, Pierce */
     , (90000908,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (90000908,  47,          6) /* AttackType - Thrust, Slash */
     , (90000908,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (90000908,  49,         20) /* WeaponTime */
     , (90000908,  51,          1) /* CombatUse - Melee */
     , (90000908,  52,          1) /* ParentLocation - RightHand */
     , (90000908,  53,          1) /* PlacementPosition - RightHandCombat */
     , (90000908,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (90000908, 114,          1) /* Attuned - Attuned */
     , (90000908, 150,        103) /* HookPlacement - Hook */
     , (90000908, 151,          2) /* HookType - Wall */
     , (90000908, 158,          2) /* WieldRequirements - RawSkill */
     , (90000908, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (90000908, 160,        250) /* WieldDifficulty */
     , (90000908, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000908,  11, True ) /* IgnoreCollisions */
     , (90000908,  13, True ) /* Ethereal */
     , (90000908,  14, True ) /* GravityStatus */
     , (90000908,  15, True ) /* LightsStatus */
     , (90000908,  19, True ) /* Attackable */
     , (90000908,  22, True ) /* Inscribable */
     , (90000908,  23, True ) /* DestroyOnSell */
     , (90000908,  65, True ) /* IgnoreMagicResist */
     , (90000908,  66, True ) /* IgnoreMagicArmor */
     , (90000908,  69, False) /* IsSellable */
     , (90000908,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000908,  21, 0.4000000059604645) /* WeaponLength */
     , (90000908,  22, 0.30000001192092896) /* DamageVariance */
     , (90000908,  26,       0) /* MaximumVelocity */
     , (90000908,  29,       1) /* WeaponDefense */
     , (90000908,  62, 1.2999999523162842) /* WeaponOffense */
     , (90000908,  63,       1) /* DamageMod */
     , (90000908,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000908,   1, 'Deadly Dagger') /* Name */
     , (90000908,  15, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (90000908,  16, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000908,   1,   33556650) /* Setup */
     , (90000908,   3,  536870932) /* SoundTable */
     , (90000908,   6,   67111919) /* PaletteBase */
     , (90000908,   7,  268435783) /* ClothingBase */
     , (90000908,   8,  100668875) /* Icon */
     , (90000908,  22,  872415275) /* PhysicsEffectTable */
     , (90000908,  36,  234881044) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-15T22:42:18.7515162-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "Updated Skill - Damage - Done",
  "IsDone": true
}
*/
