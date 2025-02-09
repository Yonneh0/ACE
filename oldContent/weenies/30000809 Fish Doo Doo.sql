DELETE FROM `weenie` WHERE `class_Id` = 30000809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000809, 'ace30000809-fishdoodoo', 3, '2025-01-25 08:52:02') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000809,   1,        256) /* ItemType - MissileWeapon */
     , (30000809,   3,          8) /* PaletteTemplate - Green */
     , (30000809,   5,          5) /* EncumbranceVal */
     , (30000809,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000809,  11,        250) /* MaxStackSize */
     , (30000809,  12,          1) /* StackSize */
     , (30000809,  13,          5) /* StackUnitEncumbrance */
     , (30000809,  15,          3) /* StackUnitValue */
     , (30000809,  16,          1) /* ItemUseable - No */
     , (30000809,  19,          3) /* Value */
     , (30000809,  44,         60) /* Damage */
     , (30000809,  45,         16) /* DamageType - Fire */
     , (30000809,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (30000809,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000809,  49,          5) /* WeaponTime */
     , (30000809,  50,          0) /* AmmoType - None */
     , (30000809,  51,          2) /* CombatUse - Missle */
     , (30000809,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (30000809, 106,        400) /* ItemSpellcraft */
     , (30000809, 107,        400) /* ItemCurMana */
     , (30000809, 108,        400) /* ItemMaxMana */
     , (30000809, 150,        103) /* HookPlacement - Hook */
     , (30000809, 151,          1) /* HookType - Floor */
     , (30000809, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000809,  11, True ) /* IgnoreCollisions */
     , (30000809,  13, True ) /* Ethereal */
     , (30000809,  14, True ) /* GravityStatus */
     , (30000809,  17, True ) /* Inelastic */
     , (30000809,  19, True ) /* Attackable */
     , (30000809,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000809,  21,       0) /* WeaponLength */
     , (30000809,  22,     0.5) /* DamageVariance */
     , (30000809,  26,      15) /* MaximumVelocity */
     , (30000809,  29, 1.0800000429153442) /* WeaponDefense */
     , (30000809,  39,     0.5) /* DefaultScale */
     , (30000809,  62,       1) /* WeaponOffense */
     , (30000809,  63,       1) /* DamageMod */
     , (30000809,  78,       1) /* Friction */
     , (30000809,  79,       0) /* Elasticity */
     , (30000809, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000809,   1, 'Fish Doo Doo') /* Name */
     , (30000809,  14, 'Use this item to throw it!') /* Use */
     , (30000809,  15, 'Bro, what are you doing?') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000809,   1,   33558109) /* Setup */
     , (30000809,   3,  536870932) /* SoundTable */
     , (30000809,   8,  100674438) /* Icon */
     , (30000809,  22,  872415275) /* PhysicsEffectTable */
     , (30000809,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-29T02:13:27.9621587-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
