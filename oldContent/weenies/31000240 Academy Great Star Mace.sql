DELETE FROM `weenie` WHERE `class_Id` = 31000240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000240, 'ace31000240-academygreatstarmace', 6, '2025-01-25 08:52:11') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000240,   1,          1) /* ItemType - MeleeWeapon */
     , (31000240,   3,         14) /* PaletteTemplate - Red */
     , (31000240,   5,        550) /* EncumbranceVal */
     , (31000240,   9,   33554432) /* ValidLocations - TwoHanded */
     , (31000240,  16,          1) /* ItemUseable - No */
     , (31000240,  19,        340) /* Value */
     , (31000240,  33,          1) /* Bonded - Bonded */
     , (31000240,  44,          8) /* Damage */
     , (31000240,  45,          4) /* DamageType - Bludgeon */
     , (31000240,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (31000240,  47,          4) /* AttackType - Slash */
     , (31000240,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (31000240,  49,         40) /* WeaponTime */
     , (31000240,  51,          5) /* CombatUse - TwoHanded */
     , (31000240,  52,          1) /* ParentLocation - RightHand */
     , (31000240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000240, 151,          2) /* HookType - Wall */
     , (31000240, 292,          2) /* Cleaving */
     , (31000240, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000240,  11, True ) /* IgnoreCollisions */
     , (31000240,  13, True ) /* Ethereal */
     , (31000240,  14, True ) /* GravityStatus */
     , (31000240,  19, True ) /* Attackable */
     , (31000240,  22, True ) /* Inscribable */
     , (31000240,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000240,  21,       1) /* WeaponLength */
     , (31000240,  22,     0.8) /* DamageVariance */
     , (31000240,  26,       0) /* MaximumVelocity */
     , (31000240,  29,    1.03) /* WeaponDefense */
     , (31000240,  62,    1.03) /* WeaponOffense */
     , (31000240,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000240,   1, 'Academy Great Star Mace') /* Name */
     , (31000240,  15, 'A basic two handed great star mace crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000240,   1, 0x020018FD) /* Setup */
     , (31000240,   3, 0x20000014) /* SoundTable */
     , (31000240,   6, 0x04001A26) /* PaletteBase */
     , (31000240,   7, 0x1000077A) /* ClothingBase */
     , (31000240,   8, 0x06006A66) /* Icon */
     , (31000240,  22, 0x3400002B) /* PhysicsEffectTable */;
