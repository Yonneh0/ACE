DELETE FROM `weenie` WHERE `class_Id` = 90000920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000920, 'ace90000920-explosivebullet', 5, '2025-01-25 08:52:12') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000920,   1,        256) /* ItemType - MissileWeapon */
     , (90000920,   3,         14) /* PaletteTemplate - Red */
     , (90000920,   5,          1) /* EncumbranceVal */
     , (90000920,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (90000920,  11,       5000) /* MaxStackSize */
     , (90000920,  12,          1) /* StackSize */
     , (90000920,  13,          1) /* StackUnitEncumbrance */
     , (90000920,  15,          1) /* StackUnitValue */
     , (90000920,  16,          1) /* ItemUseable - No */
     , (90000920,  18,         32) /* UiEffects - Fire */
     , (90000920,  19,          1) /* Value */
     , (90000920,  44,         55) /* Damage */
     , (90000920,  45,         16) /* DamageType - Fire */
     , (90000920,  50,          2) /* AmmoType - Bolt */
     , (90000920,  51,          3) /* CombatUse - Ammo */
     , (90000920,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (90000920, 150,        103) /* HookPlacement - Hook */
     , (90000920, 151,          2) /* HookType - Wall */
     , (90000920, 158,          2) /* WieldRequirements - RawSkill */
     , (90000920, 159,         47) /* WieldSkillType - MissileWeapons */
     , (90000920, 160,        375) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000920,  17, True ) /* Inelastic */
     , (90000920,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000920,  12,       0) /* Shade */
     , (90000920,  22, 0.10000000149011612) /* DamageVariance */
     , (90000920,  29,       1) /* WeaponDefense */
     , (90000920,  39, 0.10000000149011612) /* DefaultScale */
     , (90000920,  62,       1) /* WeaponOffense */
     , (90000920,  78,       1) /* Friction */
     , (90000920,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000920,   1, 'Explosive Bullet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000920,   1,   33555693) /* Setup */
     , (90000920,   3,  536870932) /* SoundTable */
     , (90000920,   6,   67111919) /* PaletteBase */
     , (90000920,   7,  268436306) /* ClothingBase */
     , (90000920,   8,  100672653) /* Icon */
     , (90000920,  22,  872415275) /* PhysicsEffectTable */
     , (90000920,  50,  100691935) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-18T19:35:47.3772295-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "Matched stats from wrapped bundle of greater deadly blunt quarrel (44370), which were Modified by Zarto\ncorrected damage to 53",
  "IsDone": false
}
*/
