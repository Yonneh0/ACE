DELETE FROM `weenie` WHERE `class_Id` = 200001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200001, 'ace200001-deadlyhollowsword', 6, '2025-01-25 08:51:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200001,   1,          1) /* ItemType - MeleeWeapon */
     , (200001,   3,         20) /* PaletteTemplate - Silver */
     , (200001,   5,        450) /* EncumbranceVal */
     , (200001,   8,        180) /* Mass */
     , (200001,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (200001,  16,          1) /* ItemUseable - No */
     , (200001,  19,        750) /* Value */
     , (200001,  33,          1) /* Bonded - Bonded */
     , (200001,  36,       9999) /* ResistMagic */
     , (200001,  44,         80) /* Damage */
     , (200001,  45,       1027) /* DamageType - Slash, Pierce, Nether */
     , (200001,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (200001,  47,          6) /* AttackType - Thrust, Slash */
     , (200001,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (200001,  49,         30) /* WeaponTime */
     , (200001,  51,          1) /* CombatUse - Melee */
     , (200001,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (200001, 114,          1) /* Attuned - Attuned */
     , (200001, 150,        103) /* HookPlacement - Hook */
     , (200001, 151,          2) /* HookType - Wall */
     , (200001, 158,          2) /* WieldRequirements - RawSkill */
     , (200001, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (200001, 160,        420) /* WieldDifficulty */
     , (200001, 166,         31) /* SlayerCreatureType - Human */
     , (200001, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200001,  11, True ) /* IgnoreCollisions */
     , (200001,  13, True ) /* Ethereal */
     , (200001,  15, True ) /* LightsStatus */
     , (200001,  22, True ) /* Inscribable */
     , (200001,  23, True ) /* DestroyOnSell */
     , (200001,  65, True ) /* IgnoreMagicResist */
     , (200001,  66, True ) /* IgnoreMagicArmor */
     , (200001,  69, False) /* IsSellable */
     , (200001,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200001,   0,       0) /* Undef */
     , (200001,  21,       2) /* WeaponLength */
     , (200001,  22, 0.4000000059604645) /* DamageVariance */
     , (200001,  29,       1) /* WeaponDefense */
     , (200001,  62, 1.100000023841858) /* WeaponOffense */
     , (200001,  76, 0.699999988079071) /* Translucency */
     , (200001, 138, 3.4000000953674316) /* SlayerDamageBonus */
     , (200001, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200001,   1, 'Deadly Hollow Sword') /* Name */
     , (200001,  15, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (200001,  16, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200001,   1,   33556645) /* Setup */
     , (200001,   3,  536870932) /* SoundTable */
     , (200001,   6,   67111919) /* PaletteBase */
     , (200001,   7,  268435788) /* ClothingBase */
     , (200001,   8,  100668915) /* Icon */
     , (200001,  22,  872415275) /* PhysicsEffectTable */
     , (200001,  36,  234881044) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-09T03:10:30.1568681-04:00",
  "ModifiedBy": "trees",
  "Changelog": [],
  "UserChangeSummary": "Updated Skill/damage - done",
  "IsDone": true
}
*/
