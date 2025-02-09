DELETE FROM `weenie` WHERE `class_Id` = 90000930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000930, 'ace90000930-corrosivebullet', 5, '2025-01-25 08:52:12') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000930,   1,        256) /* ItemType - MissileWeapon */
     , (90000930,   3,          8) /* PaletteTemplate - Green */
     , (90000930,   5,          1) /* EncumbranceVal */
     , (90000930,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (90000930,  11,       5000) /* MaxStackSize */
     , (90000930,  12,          1) /* StackSize */
     , (90000930,  13,          1) /* StackUnitEncumbrance */
     , (90000930,  15,          1) /* StackUnitValue */
     , (90000930,  16,          1) /* ItemUseable - No */
     , (90000930,  18,        256) /* UiEffects - Acid */
     , (90000930,  19,          1) /* Value */
     , (90000930,  44,         55) /* Damage */
     , (90000930,  45,         32) /* DamageType - Acid */
     , (90000930,  50,          2) /* AmmoType - Bolt */
     , (90000930,  51,          3) /* CombatUse - Ammo */
     , (90000930,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (90000930, 150,        103) /* HookPlacement - Hook */
     , (90000930, 151,          2) /* HookType - Wall */
     , (90000930, 158,          2) /* WieldRequirements - RawSkill */
     , (90000930, 159,         47) /* WieldSkillType - MissileWeapons */
     , (90000930, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000930,  17, True ) /* Inelastic */
     , (90000930,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000930,  12,       0) /* Shade */
     , (90000930,  22, 0.20000000298023224) /* DamageVariance */
     , (90000930,  29,       1) /* WeaponDefense */
     , (90000930,  39, 0.10000000149011612) /* DefaultScale */
     , (90000930,  62,       1) /* WeaponOffense */
     , (90000930,  78,       1) /* Friction */
     , (90000930,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000930,   1, 'Corrosive Bullet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000930,   1,   33555696) /* Setup */
     , (90000930,   3,  536870932) /* SoundTable */
     , (90000930,   6,   67111919) /* PaletteBase */
     , (90000930,   7,  268436306) /* ClothingBase */
     , (90000930,   8,  100672648) /* Icon */
     , (90000930,  22,  872415275) /* PhysicsEffectTable */
     , (90000930,  50,  100689619) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-18T21:10:51.7481824-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "Matched stats from wrapped bundle of greater deadly blunt atlatl dart (36521), which were Modified by Zarto\ncorrected damage to 53",
  "IsDone": false
}
*/
