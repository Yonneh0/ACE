DELETE FROM `weenie` WHERE `class_Id` = 30000958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000958, 'ace30000958-phialoffunkyfrost', 3, '2025-01-25 08:52:03') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000958,   1,        256) /* ItemType - MissileWeapon */
     , (30000958,   3,          8) /* PaletteTemplate - Green */
     , (30000958,   5,          5) /* EncumbranceVal */
     , (30000958,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000958,  11,        250) /* MaxStackSize */
     , (30000958,  12,          1) /* StackSize */
     , (30000958,  13,          5) /* StackUnitEncumbrance */
     , (30000958,  15,          3) /* StackUnitValue */
     , (30000958,  16,          1) /* ItemUseable - No */
     , (30000958,  19,          3) /* Value */
     , (30000958,  44,         60) /* Damage */
     , (30000958,  45,          8) /* DamageType - Cold */
     , (30000958,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (30000958,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000958,  49,          5) /* WeaponTime */
     , (30000958,  50,          0) /* AmmoType - None */
     , (30000958,  51,          2) /* CombatUse - Missle */
     , (30000958,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (30000958, 106,        400) /* ItemSpellcraft */
     , (30000958, 107,        400) /* ItemCurMana */
     , (30000958, 108,        400) /* ItemMaxMana */
     , (30000958, 150,        103) /* HookPlacement - Hook */
     , (30000958, 151,          1) /* HookType - Floor */
     , (30000958, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000958,  11, True ) /* IgnoreCollisions */
     , (30000958,  13, True ) /* Ethereal */
     , (30000958,  14, True ) /* GravityStatus */
     , (30000958,  17, True ) /* Inelastic */
     , (30000958,  19, True ) /* Attackable */
     , (30000958,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000958,  21,       0) /* WeaponLength */
     , (30000958,  22,     0.5) /* DamageVariance */
     , (30000958,  26,      15) /* MaximumVelocity */
     , (30000958,  29, 1.0800000429153442) /* WeaponDefense */
     , (30000958,  39,     0.5) /* DefaultScale */
     , (30000958,  62,       1) /* WeaponOffense */
     , (30000958,  63,       1) /* DamageMod */
     , (30000958,  78,       1) /* Friction */
     , (30000958,  79,       0) /* Elasticity */
     , (30000958, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000958,   1, 'Phial of Funky Frost') /* Name */
     , (30000958,  16, 'A Funky Phial, filled with an alchemical mixture designed to damage and explode upon impact.
') /* LongDesc */
     , (30000958,  20, 'Phials of Funky Frost') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000958,   1,   33555211) /* Setup */
     , (30000958,   3,  536870932) /* SoundTable */
     , (30000958,   6,   67111919) /* PaletteBase */
     , (30000958,   7,  268435721) /* ClothingBase */
     , (30000958,   8,  100670697) /* Icon */
     , (30000958,  22,  872415275) /* PhysicsEffectTable */
     , (30000958,  50,  100689535) /* IconOverlay */
     , (30000958,  52,  100676435) /* IconUnderlay */
     , (30000958,  55,       6193) /* ProcSpell - Halo of Frost II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000958,  4017,      2)  /* Phial's Accuracy */
     , (30000958,  6193,      0)  /* Halo of Frost II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T12:49:27.8396086-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "War spell test",
  "IsDone": false
}
*/
