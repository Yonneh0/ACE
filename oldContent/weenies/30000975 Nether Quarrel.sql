DELETE FROM `weenie` WHERE `class_Id` = 30000975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000975, 'ace30000975-netherquarrel', 5, '2025-01-25 08:52:03') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000975,   1,        256) /* ItemType - MissileWeapon */
     , (30000975,   5,          1) /* EncumbranceVal */
     , (30000975,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (30000975,  11,       3000) /* MaxStackSize */
     , (30000975,  12,          1) /* StackSize */
     , (30000975,  13,          1) /* StackUnitEncumbrance */
     , (30000975,  15,        100) /* StackUnitValue */
     , (30000975,  16,          1) /* ItemUseable - No */
     , (30000975,  18,        128) /* UiEffects - Frost */
     , (30000975,  19,        100) /* Value */
     , (30000975,  44,         52) /* Damage */
     , (30000975,  45,       1024) /* DamageType - Nether */
     , (30000975,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000975,  50,          2) /* AmmoType - Bolt */
     , (30000975,  51,          3) /* CombatUse - Ammo */
     , (30000975,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (30000975, 151,          2) /* HookType - Wall */
     , (30000975, 158,          8) /* WieldRequirements - Training */
     , (30000975, 159,         37) /* WieldSkillType - Fletching */
     , (30000975, 160,          3) /* WieldDifficulty */
     , (30000975, 270,          2) /* WieldRequirements2 - RawSkill */
     , (30000975, 271,         37) /* WieldSkillType2 - Fletching */
     , (30000975, 272,        375) /* WieldDifficulty2 */
     , (30000975, 273,          2) /* WieldRequirements3 - RawSkill */
     , (30000975, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (30000975, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000975,  17, True ) /* Inelastic */
     , (30000975,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000975,  12,       0) /* Shade */
     , (30000975,  22, 0.4000000059604645) /* DamageVariance */
     , (30000975,  29,       1) /* WeaponDefense */
     , (30000975,  62, 1.0499999523162842) /* WeaponOffense */
     , (30000975,  78,       1) /* Friction */
     , (30000975,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000975,   1, 'Nether Quarrel') /* Name */
     , (30000975,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (30000975,  20, 'Nether Quarrels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000975,   1,   33561225) /* Setup */
     , (30000975,   3,  536870932) /* SoundTable */
     , (30000975,   6,   67111919) /* PaletteBase */
     , (30000975,   7,  268436306) /* ClothingBase */
     , (30000975,   8,  100691917) /* Icon */
     , (30000975,  22,  872415275) /* PhysicsEffectTable */
     , (30000975,  52,  100689827) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T14:56:55.1262402-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Corrected DamageVariance float(22) to 0.4\n-Corrected use string(14) to match pcap\n-Corrected Long Desc(16) to match pcap",
  "IsDone": true
}
*/
