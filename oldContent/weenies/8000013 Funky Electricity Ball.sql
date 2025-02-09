DELETE FROM `weenie` WHERE `class_Id` = 8000013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000013, 'ace8000013-funkyelectricityball', 4, '2025-01-25 08:51:59') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000013,   1,        256) /* ItemType - MissileWeapon */
     , (8000013,   5,         12) /* EncumbranceVal */
     , (8000013,   8,          8) /* Mass */
     , (8000013,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8000013,  11,        100) /* MaxStackSize */
     , (8000013,  12,          1) /* StackSize */
     , (8000013,  13,         12) /* StackUnitEncumbrance */
     , (8000013,  14,          8) /* StackUnitMass */
     , (8000013,  15,         15) /* StackUnitValue */
     , (8000013,  16,          1) /* ItemUseable - No */
     , (8000013,  18,         32) /* UiEffects - Fire */
     , (8000013,  19,         15) /* Value */
     , (8000013,  33,         -2) /* Bonded - Destroy */
     , (8000013,  44,        100) /* Damage */
     , (8000013,  45,         64) /* DamageType - Electric */
     , (8000013,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (8000013,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (8000013,  49,         10) /* WeaponTime */
     , (8000013,  51,          2) /* CombatUse - Missle */
     , (8000013,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000013,  14, True ) /* GravityStatus */
     , (8000013,  16, True ) /* ScriptedCollision */
     , (8000013,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000013,  22,    0.25) /* DamageVariance */
     , (8000013,  26,      10) /* MaximumVelocity */
     , (8000013,  27,       0) /* RotationSpeed */
     , (8000013,  29,       1) /* WeaponDefense */
     , (8000013,  44,       0) /* TimeToRot */
     , (8000013,  62,       1) /* WeaponOffense */
     , (8000013,  78,       1) /* Friction */
     , (8000013,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000013,   1, 'Funky Electricity Ball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000013,   1,   33555469) /* Setup */
     , (8000013,   3,  536870968) /* SoundTable */
     , (8000013,   8,  100667590) /* Icon */
     , (8000013,  22,  872415239) /* PhysicsEffectTable */
     , (8000013,  30,         89) /* PhysicsScript - Destroy */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-30T23:32:35.5754743-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "DMG 75-100  30% faster ",
  "IsDone": false
}
*/
