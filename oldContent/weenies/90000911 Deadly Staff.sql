DELETE FROM `weenie` WHERE `class_Id` = 90000911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000911, 'ace90000911-deadlystaff', 6, '2025-01-25 08:52:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000911,   1,          1) /* ItemType - MeleeWeapon */
     , (90000911,   3,          4) /* PaletteTemplate - Brown */
     , (90000911,   5,        450) /* EncumbranceVal */
     , (90000911,   8,        110) /* Mass */
     , (90000911,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (90000911,  16,          1) /* ItemUseable - No */
     , (90000911,  19,       2000) /* Value */
     , (90000911,  33,          1) /* Bonded - Bonded */
     , (90000911,  36,       9999) /* ResistMagic */
     , (90000911,  44,         70) /* Damage */
     , (90000911,  45,          4) /* DamageType - Bludgeon */
     , (90000911,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (90000911,  47,          6) /* AttackType - Thrust, Slash */
     , (90000911,  48,         45) /* WeaponSkill - LightWeapons */
     , (90000911,  49,         20) /* WeaponTime */
     , (90000911,  51,          1) /* CombatUse - Melee */
     , (90000911,  52,          1) /* ParentLocation - RightHand */
     , (90000911,  53,          1) /* PlacementPosition - RightHandCombat */
     , (90000911,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (90000911, 114,          1) /* Attuned - Attuned */
     , (90000911, 150,        103) /* HookPlacement - Hook */
     , (90000911, 151,          2) /* HookType - Wall */
     , (90000911, 158,          2) /* WieldRequirements - RawSkill */
     , (90000911, 159,         45) /* WieldSkillType - LightWeapons */
     , (90000911, 160,        250) /* WieldDifficulty */
     , (90000911, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000911,  11, True ) /* IgnoreCollisions */
     , (90000911,  13, True ) /* Ethereal */
     , (90000911,  14, True ) /* GravityStatus */
     , (90000911,  15, True ) /* LightsStatus */
     , (90000911,  19, True ) /* Attackable */
     , (90000911,  22, True ) /* Inscribable */
     , (90000911,  23, True ) /* DestroyOnSell */
     , (90000911,  65, True ) /* IgnoreMagicResist */
     , (90000911,  66, True ) /* IgnoreMagicArmor */
     , (90000911,  69, False) /* IsSellable */
     , (90000911,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000911,  21, 1.3300000429153442) /* WeaponLength */
     , (90000911,  22, 0.30000001192092896) /* DamageVariance */
     , (90000911,  26,       0) /* MaximumVelocity */
     , (90000911,  29,       1) /* WeaponDefense */
     , (90000911,  39, 0.6700000166893005) /* DefaultScale */
     , (90000911,  62,    1.25) /* WeaponOffense */
     , (90000911,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000911,   1, 'Deadly Staff') /* Name */
     , (90000911,  15, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (90000911,  16, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000911,   1,   33556647) /* Setup */
     , (90000911,   3,  536870932) /* SoundTable */
     , (90000911,   6,   67111919) /* PaletteBase */
     , (90000911,   7,  268435795) /* ClothingBase */
     , (90000911,   8,  100669105) /* Icon */
     , (90000911,  22,  872415275) /* PhysicsEffectTable */
     , (90000911,  36,  234881044) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-15T22:46:39.5579868-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "Updated Skill - damage - done",
  "IsDone": true
}
*/
