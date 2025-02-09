DELETE FROM `weenie` WHERE `class_Id` = 30002322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002322, 'ace30002322-chum', 3, '2025-01-25 08:52:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002322,   1,        256) /* ItemType - MissileWeapon */
     , (30002322,   3,          8) /* PaletteTemplate - Green */
     , (30002322,   5,          5) /* EncumbranceVal */
     , (30002322,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30002322,  11,        250) /* MaxStackSize */
     , (30002322,  12,          1) /* StackSize */
     , (30002322,  13,          5) /* StackUnitEncumbrance */
     , (30002322,  15,          3) /* StackUnitValue */
     , (30002322,  16,          1) /* ItemUseable - No */
     , (30002322,  19,          3) /* Value */
     , (30002322,  44,          5) /* Damage */
     , (30002322,  45,         16) /* DamageType - Fire */
     , (30002322,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (30002322,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30002322,  49,          5) /* WeaponTime */
     , (30002322,  50,          0) /* AmmoType - None */
     , (30002322,  51,          2) /* CombatUse - Missle */
     , (30002322,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (30002322, 106,        400) /* ItemSpellcraft */
     , (30002322, 107,        400) /* ItemCurMana */
     , (30002322, 108,        400) /* ItemMaxMana */
     , (30002322, 150,        103) /* HookPlacement - Hook */
     , (30002322, 151,          1) /* HookType - Floor */
     , (30002322, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002322,  11, True ) /* IgnoreCollisions */
     , (30002322,  13, True ) /* Ethereal */
     , (30002322,  14, True ) /* GravityStatus */
     , (30002322,  17, True ) /* Inelastic */
     , (30002322,  19, True ) /* Attackable */
     , (30002322,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002322,  21,       0) /* WeaponLength */
     , (30002322,  22,     0.5) /* DamageVariance */
     , (30002322,  26,      15) /* MaximumVelocity */
     , (30002322,  29, 1.0800000429153442) /* WeaponDefense */
     , (30002322,  39,    0.75) /* DefaultScale */
     , (30002322,  62,       1) /* WeaponOffense */
     , (30002322,  63,       1) /* DamageMod */
     , (30002322,  78,       1) /* Friction */
     , (30002322,  79,       0) /* Elasticity */
     , (30002322, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002322,   1, 'Chum') /* Name */
     , (30002322,  16, 'Splash this over a fishing hole to spawn its respective monster. Can also be thrown... Gross') /* LongDesc */
     , (30002322,  20, 'Buckets of Fish Chum') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002322,   1,   33554605) /* Setup */
     , (30002322,   3,  536870932) /* SoundTable */
     , (30002322,   6,   67111919) /* PaletteBase */
     , (30002322,   7,  268435721) /* ClothingBase */
     , (30002322,   8,  100667422) /* Icon */
     , (30002322,  22,  872415275) /* PhysicsEffectTable */
     , (30002322,  50,  100674186) /* IconOverlay */
     , (30002322,  52,  100689404) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T12:48:34.7773378-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "War spell test",
  "IsDone": false
}
*/
