DELETE FROM `weenie` WHERE `class_Id` = 30000962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000962, 'ace30000962-phialoffunkyrazors', 3, '2025-01-25 08:52:03') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000962,   1,        256) /* ItemType - MissileWeapon */
     , (30000962,   3,          8) /* PaletteTemplate - Green */
     , (30000962,   5,          5) /* EncumbranceVal */
     , (30000962,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000962,  11,        250) /* MaxStackSize */
     , (30000962,  12,          1) /* StackSize */
     , (30000962,  13,          5) /* StackUnitEncumbrance */
     , (30000962,  15,          3) /* StackUnitValue */
     , (30000962,  16,          1) /* ItemUseable - No */
     , (30000962,  19,          3) /* Value */
     , (30000962,  44,         60) /* Damage */
     , (30000962,  45,          1) /* DamageType - Slash */
     , (30000962,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (30000962,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000962,  49,          5) /* WeaponTime */
     , (30000962,  50,          0) /* AmmoType - None */
     , (30000962,  51,          2) /* CombatUse - Missle */
     , (30000962,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (30000962, 106,        400) /* ItemSpellcraft */
     , (30000962, 107,        400) /* ItemCurMana */
     , (30000962, 108,        400) /* ItemMaxMana */
     , (30000962, 150,        103) /* HookPlacement - Hook */
     , (30000962, 151,          1) /* HookType - Floor */
     , (30000962, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000962,  11, True ) /* IgnoreCollisions */
     , (30000962,  13, True ) /* Ethereal */
     , (30000962,  14, True ) /* GravityStatus */
     , (30000962,  17, True ) /* Inelastic */
     , (30000962,  19, True ) /* Attackable */
     , (30000962,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000962,  21,       0) /* WeaponLength */
     , (30000962,  22,     0.5) /* DamageVariance */
     , (30000962,  26,      15) /* MaximumVelocity */
     , (30000962,  29, 1.0800000429153442) /* WeaponDefense */
     , (30000962,  39,     0.5) /* DefaultScale */
     , (30000962,  62,       1) /* WeaponOffense */
     , (30000962,  63,       1) /* DamageMod */
     , (30000962,  78,       1) /* Friction */
     , (30000962,  79,       0) /* Elasticity */
     , (30000962, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000962,   1, 'Phial of Funky Razors') /* Name */
     , (30000962,  16, 'A Funky Phial, filled with an alchemical mixture designed to damage and explode upon impact.
') /* LongDesc */
     , (30000962,  20, 'Phials of Funky Razors') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000962,   1,   33555211) /* Setup */
     , (30000962,   3,  536870932) /* SoundTable */
     , (30000962,   6,   67111919) /* PaletteBase */
     , (30000962,   7,  268435721) /* ClothingBase */
     , (30000962,   8,  100670697) /* Icon */
     , (30000962,  22,  872415275) /* PhysicsEffectTable */
     , (30000962,  50,  100689532) /* IconOverlay */
     , (30000962,  52,  100676444) /* IconUnderlay */
     , (30000962,  55,       6190) /* ProcSpell - Horizon's Blades II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000962,  4017,      2)  /* Phial's Accuracy */
     , (30000962,  6190,      0)  /* Horizon's Blades II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T12:58:17.3399604-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "War spell test",
  "IsDone": false
}
*/
