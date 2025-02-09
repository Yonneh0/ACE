DELETE FROM `weenie` WHERE `class_Id` = 30000965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000965, 'ace30000965-phialoffunkyvenom', 3, '2025-01-25 08:52:03') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000965,   1,        256) /* ItemType - MissileWeapon */
     , (30000965,   3,          8) /* PaletteTemplate - Green */
     , (30000965,   5,          5) /* EncumbranceVal */
     , (30000965,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000965,  11,        250) /* MaxStackSize */
     , (30000965,  12,          1) /* StackSize */
     , (30000965,  13,          5) /* StackUnitEncumbrance */
     , (30000965,  15,          5) /* StackUnitValue */
     , (30000965,  16,          1) /* ItemUseable - No */
     , (30000965,  19,          5) /* Value */
     , (30000965,  44,         60) /* Damage */
     , (30000965,  45,         32) /* DamageType - Acid */
     , (30000965,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (30000965,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000965,  49,          5) /* WeaponTime */
     , (30000965,  50,          0) /* AmmoType - None */
     , (30000965,  51,          2) /* CombatUse - Missle */
     , (30000965,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (30000965, 106,        400) /* ItemSpellcraft */
     , (30000965, 107,        400) /* ItemCurMana */
     , (30000965, 108,        400) /* ItemMaxMana */
     , (30000965, 150,        103) /* HookPlacement - Hook */
     , (30000965, 151,          1) /* HookType - Floor */
     , (30000965, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000965,  11, True ) /* IgnoreCollisions */
     , (30000965,  13, True ) /* Ethereal */
     , (30000965,  14, True ) /* GravityStatus */
     , (30000965,  17, True ) /* Inelastic */
     , (30000965,  19, True ) /* Attackable */
     , (30000965,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000965,  21,       0) /* WeaponLength */
     , (30000965,  22,     0.5) /* DamageVariance */
     , (30000965,  26,      15) /* MaximumVelocity */
     , (30000965,  29, 1.0800000429153442) /* WeaponDefense */
     , (30000965,  39,     0.5) /* DefaultScale */
     , (30000965,  62,       1) /* WeaponOffense */
     , (30000965,  63,       1) /* DamageMod */
     , (30000965,  78,       1) /* Friction */
     , (30000965,  79,       0) /* Elasticity */
     , (30000965, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000965,   1, 'Phial of Funky Venom') /* Name */
     , (30000965,  16, 'A Funky Phial, filled with an alchemical mixture designed to damage and explode upon impact.
') /* LongDesc */
     , (30000965,  20, 'Phials of Funky Venom') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000965,   1,   33560312) /* Setup */
     , (30000965,   3,  536870932) /* SoundTable */
     , (30000965,   6,   67111919) /* PaletteBase */
     , (30000965,   7,  268435721) /* ClothingBase */
     , (30000965,   8,  100689529) /* Icon */
     , (30000965,  22,  872415275) /* PhysicsEffectTable */
     , (30000965,  50,  100690194) /* IconOverlay */
     , (30000965,  52,  100676437) /* IconUnderlay */
     , (30000965,  55,       6167) /* ProcSpell - Poisoned Vitality */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000965,  4017,      2)  /* Phial's Accuracy */
     , (30000965,  6167,      0)  /* Poisoned Vitality */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T13:08:24.2971109-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "War spell test",
  "IsDone": false
}
*/
