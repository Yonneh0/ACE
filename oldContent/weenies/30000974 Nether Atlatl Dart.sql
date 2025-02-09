DELETE FROM `weenie` WHERE `class_Id` = 30000974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000974, 'ace30000974-netheratlatldart', 5, '2025-01-25 08:52:03') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000974,   1,        256) /* ItemType - MissileWeapon */
     , (30000974,   3,         20) /* PaletteTemplate - Silver */
     , (30000974,   5,          1) /* EncumbranceVal */
     , (30000974,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (30000974,  11,       3000) /* MaxStackSize */
     , (30000974,  12,          1) /* StackSize */
     , (30000974,  13,          1) /* StackUnitEncumbrance */
     , (30000974,  15,        100) /* StackUnitValue */
     , (30000974,  16,          1) /* ItemUseable - No */
     , (30000974,  18,        128) /* UiEffects - Frost */
     , (30000974,  19,        100) /* Value */
     , (30000974,  44,         53) /* Damage */
     , (30000974,  45,       1024) /* DamageType - Nether */
     , (30000974,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000974,  50,          4) /* AmmoType - Atlatl */
     , (30000974,  51,          3) /* CombatUse - Ammo */
     , (30000974,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (30000974, 151,          2) /* HookType - Wall */
     , (30000974, 158,          8) /* WieldRequirements - Training */
     , (30000974, 159,         37) /* WieldSkillType - Fletching */
     , (30000974, 160,          3) /* WieldDifficulty */
     , (30000974, 270,          2) /* WieldRequirements2 - RawSkill */
     , (30000974, 271,         37) /* WieldSkillType2 - Fletching */
     , (30000974, 272,        375) /* WieldDifficulty2 */
     , (30000974, 273,          2) /* WieldRequirements3 - RawSkill */
     , (30000974, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (30000974, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000974,  17, True ) /* Inelastic */
     , (30000974,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000974,  12,       0) /* Shade */
     , (30000974,  22, 0.30000001192092896) /* DamageVariance */
     , (30000974,  29,       1) /* WeaponDefense */
     , (30000974,  62, 1.0499999523162842) /* WeaponOffense */
     , (30000974,  78,       1) /* Friction */
     , (30000974,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000974,   1, 'Nether Atlatl Dart') /* Name */
     , (30000974,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile atlatl darts.') /* Use */
     , (30000974,  20, 'Nether Atlatl Darts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000974,   1,   33561224) /* Setup */
     , (30000974,   3,  536870932) /* SoundTable */
     , (30000974,   6,   67111919) /* PaletteBase */
     , (30000974,   7,  268436305) /* ClothingBase */
     , (30000974,   8,  100691914) /* Icon */
     , (30000974,  22,  872415275) /* PhysicsEffectTable */
     , (30000974,  52,  100689827) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T14:55:10.3417707-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Corrected damage int(44) to 52 from 42.\n-Corrected use string and long description string to match PCAP\n",
  "IsDone": true
}
*/
