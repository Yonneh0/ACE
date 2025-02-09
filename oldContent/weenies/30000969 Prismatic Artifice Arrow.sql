DELETE FROM `weenie` WHERE `class_Id` = 30000969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000969, 'ace30000969-prismaticartificearrow', 5, '2025-01-25 08:52:03') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000969,   1,        256) /* ItemType - MissileWeapon */
     , (30000969,   3,         20) /* PaletteTemplate - Silver */
     , (30000969,   5,          1) /* EncumbranceVal */
     , (30000969,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (30000969,  11,       3000) /* MaxStackSize */
     , (30000969,  12,          1) /* StackSize */
     , (30000969,  13,          1) /* StackUnitEncumbrance */
     , (30000969,  15,        100) /* StackUnitValue */
     , (30000969,  16,          1) /* ItemUseable - No */
     , (30000969,  18,        128) /* UiEffects - Frost */
     , (30000969,  19,        100) /* Value */
     , (30000969,  44,         47) /* Damage */
     , (30000969,  45,  268435456) /* DamageType - Base */
     , (30000969,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000969,  50,          1) /* AmmoType - Arrow */
     , (30000969,  51,          3) /* CombatUse - Ammo */
     , (30000969,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (30000969, 151,          2) /* HookType - Wall */
     , (30000969, 158,          8) /* WieldRequirements - Training */
     , (30000969, 159,         37) /* WieldSkillType - Fletching */
     , (30000969, 160,          3) /* WieldDifficulty */
     , (30000969, 270,          2) /* WieldRequirements2 - RawSkill */
     , (30000969, 271,         37) /* WieldSkillType2 - Fletching */
     , (30000969, 272,        375) /* WieldDifficulty2 */
     , (30000969, 273,          2) /* WieldRequirements3 - RawSkill */
     , (30000969, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (30000969, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000969,  17, True ) /* Inelastic */
     , (30000969,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000969,  12,       0) /* Shade */
     , (30000969,  22, 0.30000001192092896) /* DamageVariance */
     , (30000969,  29,       1) /* WeaponDefense */
     , (30000969,  62, 1.0499999523162842) /* WeaponOffense */
     , (30000969,  78,       1) /* Friction */
     , (30000969,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000969,   1, 'Prismatic Artifice Arrow') /* Name */
     , (30000969,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (30000969,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */
     , (30000969,  20, 'Prismatic Artifice Arrows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000969,   1,   33556987) /* Setup */
     , (30000969,   3,  536870932) /* SoundTable */
     , (30000969,   6,   67111919) /* PaletteBase */
     , (30000969,   7,  268436303) /* ClothingBase */
     , (30000969,   8,  100691911) /* Icon */
     , (30000969,  22,  872415275) /* PhysicsEffectTable */
     , (30000969,  52,  100671383) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T14:11:10.9394481-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Corrected long description to PCAP",
  "IsDone": true
}
*/
