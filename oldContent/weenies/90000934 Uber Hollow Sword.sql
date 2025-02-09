DELETE FROM `weenie` WHERE `class_Id` = 90000934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000934, 'ace90000934-uberhollowsword', 6, '2025-01-25 08:52:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000934,   1,          1) /* ItemType - MeleeWeapon */
     , (90000934,   3,         20) /* PaletteTemplate - Silver */
     , (90000934,   5,        450) /* EncumbranceVal */
     , (90000934,   8,        180) /* Mass */
     , (90000934,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (90000934,  16,          1) /* ItemUseable - No */
     , (90000934,  19,       4000) /* Value */
     , (90000934,  33,          1) /* Bonded - Bonded */
     , (90000934,  36,       9999) /* ResistMagic */
     , (90000934,  44,         67) /* Damage */
     , (90000934,  45,          1) /* DamageType - Slash */
     , (90000934,  46,        271) /* DefaultCombatStyle - Melee */
     , (90000934,  47,          4) /* AttackType - Slash */
     , (90000934,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (90000934,  49,         30) /* WeaponTime */
     , (90000934,  51,          1) /* CombatUse - Melee */
     , (90000934,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (90000934, 114,          1) /* Attuned - Attuned */
     , (90000934, 150,        103) /* HookPlacement - Hook */
     , (90000934, 151,          2) /* HookType - Wall */
     , (90000934, 158,          2) /* WieldRequirements - RawSkill */
     , (90000934, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (90000934, 160,        420) /* WieldDifficulty */
     , (90000934, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000934,  11, True ) /* IgnoreCollisions */
     , (90000934,  13, True ) /* Ethereal */
     , (90000934,  15, True ) /* LightsStatus */
     , (90000934,  22, True ) /* Inscribable */
     , (90000934,  23, True ) /* DestroyOnSell */
     , (90000934,  65, True ) /* IgnoreMagicResist */
     , (90000934,  66, True ) /* IgnoreMagicArmor */
     , (90000934,  69, False) /* IsSellable */
     , (90000934,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000934,  21, 1.100000023841858) /* WeaponLength */
     , (90000934,  22, 0.20000000298023224) /* DamageVariance */
     , (90000934,  29, 1.100000023841858) /* WeaponDefense */
     , (90000934,  39,     1.5) /* DefaultScale */
     , (90000934,  62,    1.25) /* WeaponOffense */
     , (90000934,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000934,   1, 'Uber Hollow Sword') /* Name */
     , (90000934,  15, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (90000934,  16, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000934,   1,   33556645) /* Setup */
     , (90000934,   3,  536870932) /* SoundTable */
     , (90000934,   6,   67111919) /* PaletteBase */
     , (90000934,   7,  268435788) /* ClothingBase */
     , (90000934,   8,  100668915) /* Icon */
     , (90000934,  22,  872415275) /* PhysicsEffectTable */
     , (90000934,  36,  234881044) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-19T14:18:01.970251-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "Updated Skill/damage - done",
  "IsDone": true
}
*/
