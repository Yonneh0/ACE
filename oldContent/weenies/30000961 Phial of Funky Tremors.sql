DELETE FROM `weenie` WHERE `class_Id` = 30000961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000961, 'ace30000961-phialoffunkytremors', 3, '2025-01-25 08:52:03') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000961,   1,        256) /* ItemType - MissileWeapon */
     , (30000961,   3,          8) /* PaletteTemplate - Green */
     , (30000961,   5,          5) /* EncumbranceVal */
     , (30000961,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000961,  11,        250) /* MaxStackSize */
     , (30000961,  12,          1) /* StackSize */
     , (30000961,  13,          5) /* StackUnitEncumbrance */
     , (30000961,  15,          3) /* StackUnitValue */
     , (30000961,  16,          1) /* ItemUseable - No */
     , (30000961,  19,          3) /* Value */
     , (30000961,  44,         60) /* Damage */
     , (30000961,  45,          4) /* DamageType - Bludgeon */
     , (30000961,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (30000961,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000961,  49,          5) /* WeaponTime */
     , (30000961,  50,          0) /* AmmoType - None */
     , (30000961,  51,          2) /* CombatUse - Missle */
     , (30000961,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (30000961, 106,        400) /* ItemSpellcraft */
     , (30000961, 107,        400) /* ItemCurMana */
     , (30000961, 108,        400) /* ItemMaxMana */
     , (30000961, 150,        103) /* HookPlacement - Hook */
     , (30000961, 151,          1) /* HookType - Floor */
     , (30000961, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000961,  11, True ) /* IgnoreCollisions */
     , (30000961,  13, True ) /* Ethereal */
     , (30000961,  14, True ) /* GravityStatus */
     , (30000961,  17, True ) /* Inelastic */
     , (30000961,  19, True ) /* Attackable */
     , (30000961,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000961,  21,       0) /* WeaponLength */
     , (30000961,  22,     0.5) /* DamageVariance */
     , (30000961,  26,      15) /* MaximumVelocity */
     , (30000961,  29, 1.0800000429153442) /* WeaponDefense */
     , (30000961,  39,     0.5) /* DefaultScale */
     , (30000961,  62,       1) /* WeaponOffense */
     , (30000961,  63,       1) /* DamageMod */
     , (30000961,  78,       1) /* Friction */
     , (30000961,  79,       0) /* Elasticity */
     , (30000961, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000961,   1, 'Phial of Funky Tremors') /* Name */
     , (30000961,  16, 'A Funky Phial, filled with an alchemical mixture designed to damage and explode upon impact.
') /* LongDesc */
     , (30000961,  20, 'Phials of Funky Tremors') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000961,   1,   33555211) /* Setup */
     , (30000961,   3,  536870932) /* SoundTable */
     , (30000961,   6,   67111919) /* PaletteBase */
     , (30000961,   7,  268435721) /* ClothingBase */
     , (30000961,   8,  100670697) /* Icon */
     , (30000961,  22,  872415275) /* PhysicsEffectTable */
     , (30000961,  50,  100689533) /* IconOverlay */
     , (30000961,  52,  100676442) /* IconUnderlay */
     , (30000961,  55,       2672) /* ProcSpell - Ring of True Pain */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000961,  2672,      0)  /* Ring of True Pain */
     , (30000961,  4017,      2)  /* Phial's Accuracy */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T12:52:35.8182349-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "War spell test",
  "IsDone": false
}
*/
