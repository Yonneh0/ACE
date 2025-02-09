DELETE FROM `weenie` WHERE `class_Id` = 30000971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000971, 'ace30000971-prismaticartificequarrel', 5, '2025-01-25 08:52:03') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000971,   1,        256) /* ItemType - MissileWeapon */
     , (30000971,   5,          1) /* EncumbranceVal */
     , (30000971,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (30000971,  11,       3000) /* MaxStackSize */
     , (30000971,  12,          1) /* StackSize */
     , (30000971,  13,          1) /* StackUnitEncumbrance */
     , (30000971,  15,        100) /* StackUnitValue */
     , (30000971,  16,          1) /* ItemUseable - No */
     , (30000971,  18,        128) /* UiEffects - Frost */
     , (30000971,  19,        100) /* Value */
     , (30000971,  44,         50) /* Damage */
     , (30000971,  45,  268435456) /* DamageType - Base */
     , (30000971,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000971,  50,          2) /* AmmoType - Bolt */
     , (30000971,  51,          3) /* CombatUse - Ammo */
     , (30000971,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (30000971, 151,          2) /* HookType - Wall */
     , (30000971, 158,          8) /* WieldRequirements - Training */
     , (30000971, 159,         37) /* WieldSkillType - Fletching */
     , (30000971, 160,          3) /* WieldDifficulty */
     , (30000971, 270,          2) /* WieldRequirements2 - RawSkill */
     , (30000971, 271,         37) /* WieldSkillType2 - Fletching */
     , (30000971, 272,        375) /* WieldDifficulty2 */
     , (30000971, 273,          2) /* WieldRequirements3 - RawSkill */
     , (30000971, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (30000971, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000971,  17, True ) /* Inelastic */
     , (30000971,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000971,  12,       0) /* Shade */
     , (30000971,  22, 0.4000000059604645) /* DamageVariance */
     , (30000971,  29,       1) /* WeaponDefense */
     , (30000971,  62, 1.0499999523162842) /* WeaponOffense */
     , (30000971,  78,       1) /* Friction */
     , (30000971,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000971,   1, 'Prismatic Artifice Quarrel') /* Name */
     , (30000971,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (30000971,  16, 'Deadly, crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */
     , (30000971,  20, 'Prismatic Artifice Quarrels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000971,   1,   33556990) /* Setup */
     , (30000971,   3,  536870932) /* SoundTable */
     , (30000971,   6,   67111919) /* PaletteBase */
     , (30000971,   7,  268436306) /* ClothingBase */
     , (30000971,   8,  100691917) /* Icon */
     , (30000971,  22,  872415275) /* PhysicsEffectTable */
     , (30000971,  52,  100671383) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T14:09:40.5107526-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Corrected DamageVariance float(22) to 0.4\n-Corrected use string(14) to match pcap\n-Corrected Long Desc(16) to match pcap",
  "IsDone": true
}
*/
