DELETE FROM `weenie` WHERE `class_Id` = 30000966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000966, 'ace30000966-cowbomb', 3, '2025-01-25 08:52:03') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000966,   1,        256) /* ItemType - MissileWeapon */
     , (30000966,   3,         39) /* PaletteTemplate - Black */
     , (30000966,   5,          5) /* EncumbranceVal */
     , (30000966,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000966,  11,        250) /* MaxStackSize */
     , (30000966,  12,          1) /* StackSize */
     , (30000966,  13,          5) /* StackUnitEncumbrance */
     , (30000966,  15,          4) /* StackUnitValue */
     , (30000966,  16,          1) /* ItemUseable - No */
     , (30000966,  19,         15) /* Value */
     , (30000966,  44,         75) /* Damage */
     , (30000966,  45,         16) /* DamageType - Fire */
     , (30000966,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (30000966,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000966,  49,          5) /* WeaponTime */
     , (30000966,  50,          0) /* AmmoType - None */
     , (30000966,  51,          2) /* CombatUse - Missle */
     , (30000966,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (30000966, 106,        400) /* ItemSpellcraft */
     , (30000966, 107,        400) /* ItemCurMana */
     , (30000966, 108,        400) /* ItemMaxMana */
     , (30000966, 150,        103) /* HookPlacement - Hook */
     , (30000966, 151,          1) /* HookType - Floor */
     , (30000966, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000966,  11, True ) /* IgnoreCollisions */
     , (30000966,  13, True ) /* Ethereal */
     , (30000966,  14, True ) /* GravityStatus */
     , (30000966,  17, True ) /* Inelastic */
     , (30000966,  19, True ) /* Attackable */
     , (30000966,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000966,  21,       0) /* WeaponLength */
     , (30000966,  22,     0.5) /* DamageVariance */
     , (30000966,  26,      15) /* MaximumVelocity */
     , (30000966,  29, 1.0800000429153442) /* WeaponDefense */
     , (30000966,  39, 0.30000001192092896) /* DefaultScale */
     , (30000966,  62,       1) /* WeaponOffense */
     , (30000966,  63,       1) /* DamageMod */
     , (30000966,  78,       1) /* Friction */
     , (30000966,  79,       0) /* Elasticity */
     , (30000966, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000966,   1, 'Cow Bomb') /* Name */
     , (30000966,  16, 'Look... Let''s just not talk about this. Okay?
') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000966,   1,   33554438) /* Setup */
     , (30000966,   2,  150994957) /* MotionTable */
     , (30000966,   3,  536870918) /* SoundTable */
     , (30000966,   6,   67116472) /* PaletteBase */
     , (30000966,   7,  268435550) /* ClothingBase */
     , (30000966,   8,  100667444) /* Icon */
     , (30000966,  22,  872415275) /* PhysicsEffectTable */
     , (30000966,  50,  100689534) /* IconOverlay */
     , (30000966,  52,  100676441) /* IconUnderlay */
     , (30000966,  55,       3943) /* ProcSpell - Burning Earth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000966,  3943,      0)  /* Burning Earth */
     , (30000966,  4017,      2)  /* Phial's Accuracy */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T13:12:08.7714832-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "War spell test",
  "IsDone": false
}
*/
