DELETE FROM `weenie` WHERE `class_Id` = 30000960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000960, 'ace30000960-phialoffunkyacid', 3, '2025-01-25 08:52:03') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000960,   1,        256) /* ItemType - MissileWeapon */
     , (30000960,   3,          8) /* PaletteTemplate - Green */
     , (30000960,   5,          5) /* EncumbranceVal */
     , (30000960,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000960,  11,        250) /* MaxStackSize */
     , (30000960,  12,          1) /* StackSize */
     , (30000960,  13,          5) /* StackUnitEncumbrance */
     , (30000960,  15,          3) /* StackUnitValue */
     , (30000960,  16,          1) /* ItemUseable - No */
     , (30000960,  19,          3) /* Value */
     , (30000960,  44,         60) /* Damage */
     , (30000960,  45,         32) /* DamageType - Acid */
     , (30000960,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (30000960,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000960,  49,          5) /* WeaponTime */
     , (30000960,  50,          0) /* AmmoType - None */
     , (30000960,  51,          2) /* CombatUse - Missle */
     , (30000960,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (30000960, 106,        400) /* ItemSpellcraft */
     , (30000960, 107,        400) /* ItemCurMana */
     , (30000960, 108,        400) /* ItemMaxMana */
     , (30000960, 150,        103) /* HookPlacement - Hook */
     , (30000960, 151,          1) /* HookType - Floor */
     , (30000960, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000960,  11, True ) /* IgnoreCollisions */
     , (30000960,  13, True ) /* Ethereal */
     , (30000960,  14, True ) /* GravityStatus */
     , (30000960,  17, True ) /* Inelastic */
     , (30000960,  19, True ) /* Attackable */
     , (30000960,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000960,  21,       0) /* WeaponLength */
     , (30000960,  22,     0.5) /* DamageVariance */
     , (30000960,  26,      15) /* MaximumVelocity */
     , (30000960,  29, 1.0800000429153442) /* WeaponDefense */
     , (30000960,  39,     0.5) /* DefaultScale */
     , (30000960,  62,       1) /* WeaponOffense */
     , (30000960,  63,       1) /* DamageMod */
     , (30000960,  78,       1) /* Friction */
     , (30000960,  79,       0) /* Elasticity */
     , (30000960, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000960,   1, 'Phial of Funky Acid') /* Name */
     , (30000960,  16, 'A Funky Phial, filled with an alchemical mixture designed to damage and explode upon impact.
') /* LongDesc */
     , (30000960,  20, 'Phials of Funky Acid') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000960,   1,   33555211) /* Setup */
     , (30000960,   3,  536870932) /* SoundTable */
     , (30000960,   6,   67111919) /* PaletteBase */
     , (30000960,   7,  268435721) /* ClothingBase */
     , (30000960,   8,  100670697) /* Icon */
     , (30000960,  22,  872415275) /* PhysicsEffectTable */
     , (30000960,  50,  100689531) /* IconOverlay */
     , (30000960,  52,  100676437) /* IconUnderlay */
     , (30000960,  55,       3428) /* ProcSpell - Withering */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000960,  3428,      0)  /* Withering */
     , (30000960,  4017,      2)  /* Phial's Accuracy */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T12:49:12.7731645-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "War spell test",
  "IsDone": false
}
*/
