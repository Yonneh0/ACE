DELETE FROM `weenie` WHERE `class_Id` = 30000964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000964, 'ace30000964-phialoffunkycorrosion', 3, '2025-01-25 08:52:03') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000964,   1,        256) /* ItemType - MissileWeapon */
     , (30000964,   3,          8) /* PaletteTemplate - Green */
     , (30000964,   5,          5) /* EncumbranceVal */
     , (30000964,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000964,  11,        250) /* MaxStackSize */
     , (30000964,  12,          1) /* StackSize */
     , (30000964,  13,          5) /* StackUnitEncumbrance */
     , (30000964,  15,          4) /* StackUnitValue */
     , (30000964,  16,          1) /* ItemUseable - No */
     , (30000964,  19,          4) /* Value */
     , (30000964,  44,         60) /* Damage */
     , (30000964,  45,       1024) /* DamageType - Nether */
     , (30000964,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (30000964,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000964,  49,          5) /* WeaponTime */
     , (30000964,  50,          0) /* AmmoType - None */
     , (30000964,  51,          2) /* CombatUse - Missle */
     , (30000964,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (30000964, 106,        400) /* ItemSpellcraft */
     , (30000964, 107,        400) /* ItemCurMana */
     , (30000964, 108,        400) /* ItemMaxMana */
     , (30000964, 150,        103) /* HookPlacement - Hook */
     , (30000964, 151,          1) /* HookType - Floor */
     , (30000964, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000964,  11, True ) /* IgnoreCollisions */
     , (30000964,  13, True ) /* Ethereal */
     , (30000964,  14, True ) /* GravityStatus */
     , (30000964,  17, True ) /* Inelastic */
     , (30000964,  19, True ) /* Attackable */
     , (30000964,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000964,  21,       0) /* WeaponLength */
     , (30000964,  22,     0.5) /* DamageVariance */
     , (30000964,  26,      15) /* MaximumVelocity */
     , (30000964,  29, 1.0800000429153442) /* WeaponDefense */
     , (30000964,  39,     0.5) /* DefaultScale */
     , (30000964,  62,       1) /* WeaponOffense */
     , (30000964,  63,       1) /* DamageMod */
     , (30000964,  78,       1) /* Friction */
     , (30000964,  79,       0) /* Elasticity */
     , (30000964, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000964,   1, 'Phial of Funky Corrosion') /* Name */
     , (30000964,  16, 'A Funky Phial, filled with an alchemical mixture designed to damage and explode upon impact.
') /* LongDesc */
     , (30000964,  20, 'Phials of Funky Corrosion') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000964,   1,   33555211) /* Setup */
     , (30000964,   3,  536870932) /* SoundTable */
     , (30000964,   6,   67111919) /* PaletteBase */
     , (30000964,   8,  100689827) /* Icon */
     , (30000964,  22,  872415275) /* PhysicsEffectTable */
     , (30000964,  50,  100689523) /* IconOverlay */
     , (30000964,  52,  100676440) /* IconUnderlay */
     , (30000964,  55,       5394) /* ProcSpell - Incantation of Corrosion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000964,  4017,      2)  /* Phial's Accuracy */
     , (30000964,  5394,      0)  /* Incantation of Corrosion */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T13:05:34.4746683-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "War spell test",
  "IsDone": false
}
*/
