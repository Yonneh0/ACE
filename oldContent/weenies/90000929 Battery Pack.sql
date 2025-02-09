DELETE FROM `weenie` WHERE `class_Id` = 90000929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000929, 'ace90000929-batterypack', 5, '2025-01-25 08:52:12') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000929,   1,        256) /* ItemType - MissileWeapon */
     , (90000929,   5,          1) /* EncumbranceVal */
     , (90000929,   8,          2) /* Mass */
     , (90000929,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (90000929,  11,       3000) /* MaxStackSize */
     , (90000929,  12,         50) /* StackSize */
     , (90000929,  13,          1) /* StackUnitEncumbrance */
     , (90000929,  15,         50) /* StackUnitValue */
     , (90000929,  16,          1) /* ItemUseable - No */
     , (90000929,  18,         64) /* UiEffects - Lightning */
     , (90000929,  19,         50) /* Value */
     , (90000929,  33,          1) /* Bonded - Bonded */
     , (90000929,  44,         55) /* Damage */
     , (90000929,  45,         64) /* DamageType - Electric */
     , (90000929,  50,          2) /* AmmoType - Bolt */
     , (90000929,  51,          3) /* CombatUse - Ammo */
     , (90000929,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (90000929, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000929,  11, True ) /* IgnoreCollisions */
     , (90000929,  13, True ) /* Ethereal */
     , (90000929,  14, True ) /* GravityStatus */
     , (90000929,  17, True ) /* Inelastic */
     , (90000929,  69, False) /* IsSellable */
     , (90000929,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000929,  22, 0.20000000298023224) /* DamageVariance */
     , (90000929,  26,       0) /* MaximumVelocity */
     , (90000929,  39, 0.10000000149011612) /* DefaultScale */
     , (90000929,  76, 0.800000011920929) /* Translucency */
     , (90000929,  78,       1) /* Friction */
     , (90000929,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000929,   1, 'Battery Pack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000929,   1,   33555695) /* Setup */
     , (90000929,   3,  536870932) /* SoundTable */
     , (90000929,   6,   67111919) /* PaletteBase */
     , (90000929,   8,  100672656) /* Icon */
     , (90000929,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-19T03:58:26.9053382-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "Adjusting crit rate",
  "IsDone": false
}
*/
