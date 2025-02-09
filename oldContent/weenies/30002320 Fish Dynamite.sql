DELETE FROM `weenie` WHERE `class_Id` = 30002320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002320, 'ace30002320-fishdynamite', 3, '2025-01-25 08:52:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002320,   1,        256) /* ItemType - MissileWeapon */
     , (30002320,   3,          2) /* PaletteTemplate - Blue */
     , (30002320,   5,          5) /* EncumbranceVal */
     , (30002320,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30002320,  11,        250) /* MaxStackSize */
     , (30002320,  12,          1) /* StackSize */
     , (30002320,  13,          5) /* StackUnitEncumbrance */
     , (30002320,  15,          3) /* StackUnitValue */
     , (30002320,  16,          1) /* ItemUseable - No */
     , (30002320,  19,          3) /* Value */
     , (30002320,  44,         30) /* Damage */
     , (30002320,  45,         16) /* DamageType - Fire */
     , (30002320,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (30002320,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30002320,  49,          5) /* WeaponTime */
     , (30002320,  50,          0) /* AmmoType - None */
     , (30002320,  51,          2) /* CombatUse - Missle */
     , (30002320,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (30002320, 106,        400) /* ItemSpellcraft */
     , (30002320, 107,        400) /* ItemCurMana */
     , (30002320, 108,        400) /* ItemMaxMana */
     , (30002320, 150,        103) /* HookPlacement - Hook */
     , (30002320, 151,          1) /* HookType - Floor */
     , (30002320, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002320,  11, True ) /* IgnoreCollisions */
     , (30002320,  13, True ) /* Ethereal */
     , (30002320,  14, True ) /* GravityStatus */
     , (30002320,  17, True ) /* Inelastic */
     , (30002320,  19, True ) /* Attackable */
     , (30002320,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002320,  21,       0) /* WeaponLength */
     , (30002320,  22,     0.5) /* DamageVariance */
     , (30002320,  26,      15) /* MaximumVelocity */
     , (30002320,  29, 1.0800000429153442) /* WeaponDefense */
     , (30002320,  39,     0.5) /* DefaultScale */
     , (30002320,  62,       1) /* WeaponOffense */
     , (30002320,  63,       1) /* DamageMod */
     , (30002320,  78,       1) /* Friction */
     , (30002320,  79,       0) /* Elasticity */
     , (30002320, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002320,   1, 'Fish Dynamite') /* Name */
     , (30002320,  16, 'A Funky Phial, alchemically designed for fishing but can still be used in combat if absolutely necessary.') /* LongDesc */
     , (30002320,  20, 'Fish Dynamites') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002320,   1,   33555211) /* Setup */
     , (30002320,   3,  536870932) /* SoundTable */
     , (30002320,   6,   67111919) /* PaletteBase */
     , (30002320,   7,  268435721) /* ClothingBase */
     , (30002320,   8,  100689331) /* Icon */
     , (30002320,  22,  872415275) /* PhysicsEffectTable */
     , (30002320,  50,  100674186) /* IconOverlay */
     , (30002320,  52,  100689404) /* IconUnderlay */
     , (30002320,  55,       3936) /* ProcSpell - Fire Bomb */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002320,  3936,      0)  /* Fire Bomb */
     , (30002320,  4017,      2)  /* Phial's Accuracy */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T12:48:34.7773378-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "War spell test",
  "IsDone": false
}
*/
