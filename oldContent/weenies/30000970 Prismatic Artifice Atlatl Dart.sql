DELETE FROM `weenie` WHERE `class_Id` = 30000970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000970, 'ace30000970-prismaticartificeatlatldart', 5, '2025-01-25 08:52:03') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000970,   1,        256) /* ItemType - MissileWeapon */
     , (30000970,   3,         20) /* PaletteTemplate - Silver */
     , (30000970,   5,          1) /* EncumbranceVal */
     , (30000970,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (30000970,  11,       3000) /* MaxStackSize */
     , (30000970,  12,          1) /* StackSize */
     , (30000970,  13,          1) /* StackUnitEncumbrance */
     , (30000970,  15,        100) /* StackUnitValue */
     , (30000970,  16,          1) /* ItemUseable - No */
     , (30000970,  18,        128) /* UiEffects - Frost */
     , (30000970,  19,        100) /* Value */
     , (30000970,  44,         53) /* Damage */
     , (30000970,  45,  268435456) /* DamageType - Base */
     , (30000970,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000970,  50,          4) /* AmmoType - Atlatl */
     , (30000970,  51,          3) /* CombatUse - Ammo */
     , (30000970,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (30000970, 151,          2) /* HookType - Wall */
     , (30000970, 158,          8) /* WieldRequirements - Training */
     , (30000970, 159,         37) /* WieldSkillType - Fletching */
     , (30000970, 160,          3) /* WieldDifficulty */
     , (30000970, 270,          2) /* WieldRequirements2 - RawSkill */
     , (30000970, 271,         37) /* WieldSkillType2 - Fletching */
     , (30000970, 272,        375) /* WieldDifficulty2 */
     , (30000970, 273,          2) /* WieldRequirements3 - RawSkill */
     , (30000970, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (30000970, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000970,  17, True ) /* Inelastic */
     , (30000970,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000970,  12,       0) /* Shade */
     , (30000970,  22, 0.30000001192092896) /* DamageVariance */
     , (30000970,  29,       1) /* WeaponDefense */
     , (30000970,  62, 1.0499999523162842) /* WeaponOffense */
     , (30000970,  78,       1) /* Friction */
     , (30000970,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000970,   1, 'Prismatic Artifice Atlatl Dart') /* Name */
     , (30000970,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile atlatl darts.') /* Use */
     , (30000970,  16, 'Deadly, crystaline atlatl darts that draw the elemental energies from elementally attuned atlatls to damage their target.') /* LongDesc */
     , (30000970,  20, 'Prismatic Artifice Atlatl Darts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000970,   1,   33556994) /* Setup */
     , (30000970,   3,  536870932) /* SoundTable */
     , (30000970,   6,   67111919) /* PaletteBase */
     , (30000970,   7,  268436305) /* ClothingBase */
     , (30000970,   8,  100691914) /* Icon */
     , (30000970,  22,  872415275) /* PhysicsEffectTable */
     , (30000970,  52,  100671383) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T14:11:05.3456096-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Corrected damage int(44) to 52 from 42.\n-Corrected use string and long description string to match PCAP\n",
  "IsDone": true
}
*/
