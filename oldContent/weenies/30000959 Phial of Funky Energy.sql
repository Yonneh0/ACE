DELETE FROM `weenie` WHERE `class_Id` = 30000959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000959, 'ace30000959-phialoffunkyenergy', 3, '2025-01-25 08:52:03') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000959,   1,        256) /* ItemType - MissileWeapon */
     , (30000959,   3,          8) /* PaletteTemplate - Green */
     , (30000959,   5,          5) /* EncumbranceVal */
     , (30000959,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000959,  11,        250) /* MaxStackSize */
     , (30000959,  12,          1) /* StackSize */
     , (30000959,  13,          5) /* StackUnitEncumbrance */
     , (30000959,  15,          3) /* StackUnitValue */
     , (30000959,  16,          1) /* ItemUseable - No */
     , (30000959,  19,          3) /* Value */
     , (30000959,  44,         60) /* Damage */
     , (30000959,  45,         64) /* DamageType - Electric */
     , (30000959,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (30000959,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000959,  49,          5) /* WeaponTime */
     , (30000959,  50,          0) /* AmmoType - None */
     , (30000959,  51,          2) /* CombatUse - Missle */
     , (30000959,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (30000959, 106,        400) /* ItemSpellcraft */
     , (30000959, 107,        400) /* ItemCurMana */
     , (30000959, 108,        400) /* ItemMaxMana */
     , (30000959, 150,        103) /* HookPlacement - Hook */
     , (30000959, 151,          1) /* HookType - Floor */
     , (30000959, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000959,  11, True ) /* IgnoreCollisions */
     , (30000959,  13, True ) /* Ethereal */
     , (30000959,  14, True ) /* GravityStatus */
     , (30000959,  17, True ) /* Inelastic */
     , (30000959,  19, True ) /* Attackable */
     , (30000959,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000959,  21,       0) /* WeaponLength */
     , (30000959,  22,     0.5) /* DamageVariance */
     , (30000959,  26,      15) /* MaximumVelocity */
     , (30000959,  29, 1.0800000429153442) /* WeaponDefense */
     , (30000959,  39,     0.5) /* DefaultScale */
     , (30000959,  62,       1) /* WeaponOffense */
     , (30000959,  63,       1) /* DamageMod */
     , (30000959,  78,       1) /* Friction */
     , (30000959,  79,       0) /* Elasticity */
     , (30000959, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000959,   1, 'Phial of Funky Energy') /* Name */
     , (30000959,  16, 'A Funky Phial, filled with an alchemical mixture designed to damage and explode upon impact.
') /* LongDesc */
     , (30000959,  20, 'Phials of Funky Energy') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000959,   1,   33555211) /* Setup */
     , (30000959,   3,  536870932) /* SoundTable */
     , (30000959,   6,   67111919) /* PaletteBase */
     , (30000959,   7,  268435721) /* ClothingBase */
     , (30000959,   8,  100670697) /* Icon */
     , (30000959,  22,  872415275) /* PhysicsEffectTable */
     , (30000959,  50,  100689536) /* IconOverlay */
     , (30000959,  52,  100676436) /* IconUnderlay */
     , (30000959,  55,       5972) /* ProcSpell - Galvanic Bomb */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000959,  4017,      2)  /* Phial's Accuracy */
     , (30000959,  5972,      0)  /* Galvanic Bomb */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T12:49:20.3692187-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "War spell test",
  "IsDone": false
}
*/
