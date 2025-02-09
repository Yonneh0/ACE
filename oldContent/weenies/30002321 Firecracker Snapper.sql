DELETE FROM `weenie` WHERE `class_Id` = 30002321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002321, 'ace30002321-firecrackersnapper', 3, '2025-01-25 08:52:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002321,   1,        256) /* ItemType - MissileWeapon */
     , (30002321,   3,         14) /* PaletteTemplate - Red */
     , (30002321,   5,          5) /* EncumbranceVal */
     , (30002321,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30002321,  11,        250) /* MaxStackSize */
     , (30002321,  12,          1) /* StackSize */
     , (30002321,  13,          5) /* StackUnitEncumbrance */
     , (30002321,  15,          3) /* StackUnitValue */
     , (30002321,  16,          1) /* ItemUseable - No */
     , (30002321,  19,          3) /* Value */
     , (30002321,  44,         60) /* Damage */
     , (30002321,  45,         16) /* DamageType - Fire */
     , (30002321,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (30002321,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30002321,  49,          5) /* WeaponTime */
     , (30002321,  50,          0) /* AmmoType - None */
     , (30002321,  51,          2) /* CombatUse - Missle */
     , (30002321,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (30002321, 106,        400) /* ItemSpellcraft */
     , (30002321, 107,        400) /* ItemCurMana */
     , (30002321, 108,        400) /* ItemMaxMana */
     , (30002321, 150,        103) /* HookPlacement - Hook */
     , (30002321, 151,          1) /* HookType - Floor */
     , (30002321, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002321,  11, True ) /* IgnoreCollisions */
     , (30002321,  13, True ) /* Ethereal */
     , (30002321,  14, True ) /* GravityStatus */
     , (30002321,  17, True ) /* Inelastic */
     , (30002321,  19, True ) /* Attackable */
     , (30002321,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002321,  21,       0) /* WeaponLength */
     , (30002321,  22,     0.5) /* DamageVariance */
     , (30002321,  26,      15) /* MaximumVelocity */
     , (30002321,  29, 1.0800000429153442) /* WeaponDefense */
     , (30002321,  39, 0.699999988079071) /* DefaultScale */
     , (30002321,  62,       1) /* WeaponOffense */
     , (30002321,  63,       1) /* DamageMod */
     , (30002321,  78,       1) /* Friction */
     , (30002321,  79,       0) /* Elasticity */
     , (30002321, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002321,   1, 'Firecracker Snapper') /* Name */
     , (30002321,  16, 'A rare fish! But will also blow up when you throw it or toss it into the water! Can be used at a funky fishing hole to maybe speed things along. Can also be turned in to the Funky Fish Monger.') /* LongDesc */
     , (30002321,  20, 'Firecracker Snappers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002321,   1,   33554674) /* Setup */
     , (30002321,   3,  536870932) /* SoundTable */
     , (30002321,   6,   67114188) /* PaletteBase */
     , (30002321,   7,  268436571) /* ClothingBase */
     , (30002321,   8,  100674218) /* Icon */
     , (30002321,  22,  872415275) /* PhysicsEffectTable */
     , (30002321,  52,  100689896) /* IconUnderlay */
     , (30002321,  55,       3936) /* ProcSpell - Fire Bomb */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002321,  3936,      0)  /* Fire Bomb */
     , (30002321,  4017,      2)  /* Phial's Accuracy */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T12:48:34.7773378-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "War spell test",
  "IsDone": false
}
*/
