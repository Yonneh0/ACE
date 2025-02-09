DELETE FROM `weenie` WHERE `class_Id` = 30000930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000930, 'ace30000930-phialoffunkyflame', 3, '2025-01-25 08:52:03') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000930,   1,        256) /* ItemType - MissileWeapon */
     , (30000930,   3,          8) /* PaletteTemplate - Green */
     , (30000930,   5,          5) /* EncumbranceVal */
     , (30000930,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000930,  11,        250) /* MaxStackSize */
     , (30000930,  12,          1) /* StackSize */
     , (30000930,  13,          5) /* StackUnitEncumbrance */
     , (30000930,  15,          3) /* StackUnitValue */
     , (30000930,  16,          1) /* ItemUseable - No */
     , (30000930,  19,          3) /* Value */
     , (30000930,  44,         60) /* Damage */
     , (30000930,  45,         16) /* DamageType - Fire */
     , (30000930,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (30000930,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000930,  49,          5) /* WeaponTime */
     , (30000930,  50,          0) /* AmmoType - None */
     , (30000930,  51,          2) /* CombatUse - Missle */
     , (30000930,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (30000930, 106,        400) /* ItemSpellcraft */
     , (30000930, 107,        400) /* ItemCurMana */
     , (30000930, 108,        400) /* ItemMaxMana */
     , (30000930, 150,        103) /* HookPlacement - Hook */
     , (30000930, 151,          1) /* HookType - Floor */
     , (30000930, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000930,  11, True ) /* IgnoreCollisions */
     , (30000930,  13, True ) /* Ethereal */
     , (30000930,  14, True ) /* GravityStatus */
     , (30000930,  17, True ) /* Inelastic */
     , (30000930,  19, True ) /* Attackable */
     , (30000930,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000930,  21,       0) /* WeaponLength */
     , (30000930,  22,     0.5) /* DamageVariance */
     , (30000930,  26,      15) /* MaximumVelocity */
     , (30000930,  29, 1.0800000429153442) /* WeaponDefense */
     , (30000930,  39,     0.5) /* DefaultScale */
     , (30000930,  62,       1) /* WeaponOffense */
     , (30000930,  63,       1) /* DamageMod */
     , (30000930,  78,       1) /* Friction */
     , (30000930,  79,       0) /* Elasticity */
     , (30000930, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000930,   1, 'Phial of Funky Flame') /* Name */
     , (30000930,  16, 'A Funky Phial, filled with an alchemical mixture designed to damage and explode upon impact.
') /* LongDesc */
     , (30000930,  20, 'Phials of Funky Flame') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000930,   1,   33555211) /* Setup */
     , (30000930,   3,  536870932) /* SoundTable */
     , (30000930,   6,   67111919) /* PaletteBase */
     , (30000930,   7,  268435721) /* ClothingBase */
     , (30000930,   8,  100670697) /* Icon */
     , (30000930,  22,  872415275) /* PhysicsEffectTable */
     , (30000930,  50,  100689534) /* IconOverlay */
     , (30000930,  52,  100676441) /* IconUnderlay */
     , (30000930,  55,       3936) /* ProcSpell - Fire Bomb */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000930,  3936,      0)  /* Fire Bomb */
     , (30000930,  4017,      2)  /* Phial's Accuracy */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T12:48:34.7773378-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "War spell test",
  "IsDone": false
}
*/
