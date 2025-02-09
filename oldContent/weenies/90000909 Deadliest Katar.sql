DELETE FROM `weenie` WHERE `class_Id` = 90000909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000909, 'ace90000909-deadliestkatar', 6, '2025-01-25 08:52:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000909,   1,          1) /* ItemType - MeleeWeapon */
     , (90000909,   3,         20) /* PaletteTemplate - Silver */
     , (90000909,   5,        135) /* EncumbranceVal */
     , (90000909,   8,         90) /* Mass */
     , (90000909,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (90000909,  16,          1) /* ItemUseable - No */
     , (90000909,  19,       4000) /* Value */
     , (90000909,  33,          1) /* Bonded - Bonded */
     , (90000909,  36,       9999) /* ResistMagic */
     , (90000909,  44,         61) /* Damage */
     , (90000909,  45,          3) /* DamageType - Slash, Pierce */
     , (90000909,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (90000909,  47,          1) /* AttackType - Punch */
     , (90000909,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (90000909,  49,         20) /* WeaponTime */
     , (90000909,  51,          1) /* CombatUse - Melee */
     , (90000909,  52,          1) /* ParentLocation - RightHand */
     , (90000909,  53,          1) /* PlacementPosition - RightHandCombat */
     , (90000909,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (90000909, 114,          1) /* Attuned - Attuned */
     , (90000909, 150,        103) /* HookPlacement - Hook */
     , (90000909, 151,          2) /* HookType - Wall */
     , (90000909, 158,          2) /* WieldRequirements - RawSkill */
     , (90000909, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (90000909, 160,        250) /* WieldDifficulty */
     , (90000909, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000909,  11, True ) /* IgnoreCollisions */
     , (90000909,  13, True ) /* Ethereal */
     , (90000909,  14, True ) /* GravityStatus */
     , (90000909,  15, True ) /* LightsStatus */
     , (90000909,  19, True ) /* Attackable */
     , (90000909,  22, True ) /* Inscribable */
     , (90000909,  23, True ) /* DestroyOnSell */
     , (90000909,  65, True ) /* IgnoreMagicResist */
     , (90000909,  66, True ) /* IgnoreMagicArmor */
     , (90000909,  69, False) /* IsSellable */
     , (90000909,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000909,  21, 0.5199999809265137) /* WeaponLength */
     , (90000909,  22,     0.5) /* DamageVariance */
     , (90000909,  26,       0) /* MaximumVelocity */
     , (90000909,  29, 1.0499999523162842) /* WeaponDefense */
     , (90000909,  62,    1.25) /* WeaponOffense */
     , (90000909,  63,       1) /* DamageMod */
     , (90000909,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000909,   1, 'Deadliest Katar') /* Name */
     , (90000909,  15, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (90000909,  16, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000909,   1,   33556648) /* Setup */
     , (90000909,   3,  536870932) /* SoundTable */
     , (90000909,   6,   67111919) /* PaletteBase */
     , (90000909,   7,  268435789) /* ClothingBase */
     , (90000909,   8,  100668925) /* Icon */
     , (90000909,  22,  872415275) /* PhysicsEffectTable */
     , (90000909,  36,  234881044) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-15T22:44:10.5180304-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "Updated Skill/damage - done",
  "IsDone": true
}
*/
