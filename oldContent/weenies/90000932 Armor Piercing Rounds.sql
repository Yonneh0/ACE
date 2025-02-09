DELETE FROM `weenie` WHERE `class_Id` = 90000932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000932, 'ace90000932-armorpiercingrounds', 5, '2025-01-25 08:52:12') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000932,   1,        256) /* ItemType - MissileWeapon */
     , (90000932,   3,         61) /* PaletteTemplate - White */
     , (90000932,   5,          5) /* EncumbranceVal */
     , (90000932,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (90000932,  11,       1000) /* MaxStackSize */
     , (90000932,  12,          1) /* StackSize */
     , (90000932,  13,          5) /* StackUnitEncumbrance */
     , (90000932,  15,          1) /* StackUnitValue */
     , (90000932,  16,          1) /* ItemUseable - No */
     , (90000932,  19,          1) /* Value */
     , (90000932,  44,         55) /* Damage */
     , (90000932,  45,          2) /* DamageType - Pierce */
     , (90000932,  50,          1) /* AmmoType - Arrow */
     , (90000932,  51,          3) /* CombatUse - Ammo */
     , (90000932,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (90000932, 151,          2) /* HookType - Wall */
     , (90000932, 158,          2) /* WieldRequirements - RawSkill */
     , (90000932, 159,         47) /* WieldSkillType - MissileWeapons */
     , (90000932, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000932,  17, True ) /* Inelastic */
     , (90000932,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000932,  12,       0) /* Shade */
     , (90000932,  22, 0.20000000298023224) /* DamageVariance */
     , (90000932,  29,       1) /* WeaponDefense */
     , (90000932,  39, 0.10000000149011612) /* DefaultScale */
     , (90000932,  62,       1) /* WeaponOffense */
     , (90000932,  78,       1) /* Friction */
     , (90000932,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000932,   1, 'Armor Piercing Rounds') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000932,   1,   33554724) /* Setup */
     , (90000932,   3,  536870932) /* SoundTable */
     , (90000932,   6,   67111919) /* PaletteBase */
     , (90000932,   7,  268436303) /* ClothingBase */
     , (90000932,   8,  100672659) /* Icon */
     , (90000932,  22,  872415275) /* PhysicsEffectTable */
     , (90000932,  50,  100689661) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-18T21:15:08.215004-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "PLACEMENT_POSITION_INT (53)",
  "IsDone": false
}
*/
