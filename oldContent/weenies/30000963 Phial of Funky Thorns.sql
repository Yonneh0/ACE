DELETE FROM `weenie` WHERE `class_Id` = 30000963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000963, 'ace30000963-phialoffunkythorns', 3, '2025-01-25 08:52:03') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000963,   1,        256) /* ItemType - MissileWeapon */
     , (30000963,   3,          8) /* PaletteTemplate - Green */
     , (30000963,   5,          5) /* EncumbranceVal */
     , (30000963,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000963,  11,        250) /* MaxStackSize */
     , (30000963,  12,          1) /* StackSize */
     , (30000963,  13,          5) /* StackUnitEncumbrance */
     , (30000963,  15,          3) /* StackUnitValue */
     , (30000963,  16,          1) /* ItemUseable - No */
     , (30000963,  19,          3) /* Value */
     , (30000963,  44,         60) /* Damage */
     , (30000963,  45,          2) /* DamageType - Pierce */
     , (30000963,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (30000963,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000963,  49,          5) /* WeaponTime */
     , (30000963,  50,          0) /* AmmoType - None */
     , (30000963,  51,          2) /* CombatUse - Missle */
     , (30000963,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (30000963, 106,        400) /* ItemSpellcraft */
     , (30000963, 107,        400) /* ItemCurMana */
     , (30000963, 108,        400) /* ItemMaxMana */
     , (30000963, 150,        103) /* HookPlacement - Hook */
     , (30000963, 151,          1) /* HookType - Floor */
     , (30000963, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000963,  11, True ) /* IgnoreCollisions */
     , (30000963,  13, True ) /* Ethereal */
     , (30000963,  14, True ) /* GravityStatus */
     , (30000963,  17, True ) /* Inelastic */
     , (30000963,  19, True ) /* Attackable */
     , (30000963,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000963,  21,       0) /* WeaponLength */
     , (30000963,  22,     0.5) /* DamageVariance */
     , (30000963,  26,      15) /* MaximumVelocity */
     , (30000963,  29, 1.0800000429153442) /* WeaponDefense */
     , (30000963,  39,     0.5) /* DefaultScale */
     , (30000963,  62,       1) /* WeaponOffense */
     , (30000963,  63,       1) /* DamageMod */
     , (30000963,  78,       1) /* Friction */
     , (30000963,  79,       0) /* Elasticity */
     , (30000963, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000963,   1, 'Phial of Funky Thorns') /* Name */
     , (30000963,  16, 'A Funky Phial, filled with an alchemical mixture designed to damage and explode upon impact.
') /* LongDesc */
     , (30000963,  20, 'Phials of Funky Thorns') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000963,   1,   33557500) /* Setup */
     , (30000963,   3,  536870932) /* SoundTable */
     , (30000963,   6,   67111919) /* PaletteBase */
     , (30000963,   7,  268435721) /* ClothingBase */
     , (30000963,   8,  100670697) /* Icon */
     , (30000963,  22,  872415275) /* PhysicsEffectTable */
     , (30000963,  50,  100689537) /* IconOverlay */
     , (30000963,  52,  100676443) /* IconUnderlay */
     , (30000963,  55,       6192) /* ProcSpell - Nuhmudira's Spines II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000963,  4017,      2)  /* Phial's Accuracy */
     , (30000963,  6192,      0)  /* Nuhmudira's Spines II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T12:57:50.2866591-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "War spell test",
  "IsDone": false
}
*/
