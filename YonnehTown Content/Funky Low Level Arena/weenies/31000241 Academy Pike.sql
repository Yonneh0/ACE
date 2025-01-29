DELETE FROM `weenie` WHERE `class_Id` = 31000241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000241, 'ace31000241-academypike', 6, '2025-01-25 08:52:11') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000241,   1,          1) /* ItemType - MeleeWeapon */
     , (31000241,   3,         14) /* PaletteTemplate - Red */
     , (31000241,   5,        425) /* EncumbranceVal */
     , (31000241,   9,   33554432) /* ValidLocations - TwoHanded */
     , (31000241,  16,          1) /* ItemUseable - No */
     , (31000241,  19,        340) /* Value */
     , (31000241,  33,          1) /* Bonded - Bonded */
     , (31000241,  44,         12) /* Damage */
     , (31000241,  45,          2) /* DamageType - Pierce */
     , (31000241,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (31000241,  47,          2) /* AttackType - Thrust */
     , (31000241,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (31000241,  49,         40) /* WeaponTime */
     , (31000241,  51,          5) /* CombatUse - TwoHanded */
     , (31000241,  52,          1) /* ParentLocation - RightHand */
     , (31000241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000241, 151,          2) /* HookType - Wall */
     , (31000241, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000241,  11, True ) /* IgnoreCollisions */
     , (31000241,  13, True ) /* Ethereal */
     , (31000241,  14, True ) /* GravityStatus */
     , (31000241,  19, True ) /* Attackable */
     , (31000241,  22, True ) /* Inscribable */
     , (31000241,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000241,  21,       1) /* WeaponLength */
     , (31000241,  22,     0.4) /* DamageVariance */
     , (31000241,  26,       0) /* MaximumVelocity */
     , (31000241,  29,    1.03) /* WeaponDefense */
     , (31000241,  62,    1.03) /* WeaponOffense */
     , (31000241,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000241,   1, 'Academy Pike') /* Name */
     , (31000241,  15, 'A basic two handed pike crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000241,   1, 0x0200192B) /* Setup */
     , (31000241,   3, 0x20000014) /* SoundTable */
     , (31000241,   6, 0x04001A26) /* PaletteBase */
     , (31000241,   7, 0x1000077F) /* ClothingBase */
     , (31000241,   8, 0x06006ACF) /* Icon */
     , (31000241,  22, 0x3400002B) /* PhysicsEffectTable */;
