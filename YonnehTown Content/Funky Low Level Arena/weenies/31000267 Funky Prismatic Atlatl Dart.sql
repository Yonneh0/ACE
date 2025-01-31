DELETE FROM `weenie` WHERE `class_Id` = 31000267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000267, 'ace31000267-funkyprismaticatlatldart', 5, '2025-01-25 08:52:11') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000267,   1,        256) /* ItemType - MissileWeapon */
     , (31000267,   3,         61) /* PaletteTemplate - White */
     , (31000267,   5,          2) /* EncumbranceVal */
     , (31000267,   8,          2) /* Mass */
     , (31000267,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (31000267,  11,      50000) /* MaxStackSize */
     , (31000267,  12,          1) /* StackSize */
     , (31000267,  13,          2) /* StackUnitEncumbrance */
     , (31000267,  14,          2) /* StackUnitMass */
     , (31000267,  15,        500) /* StackUnitValue */
     , (31000267,  16,          1) /* ItemUseable - No */
     , (31000267,  18,        128) /* UiEffects - Frost */
     , (31000267,  19,        500) /* Value */
     , (31000267,  44,         52) /* Damage */
     , (31000267,  45,  268435456) /* DamageType - Base */
     , (31000267,  50,          4) /* AmmoType - Atlatl */
     , (31000267,  51,          3) /* CombatUse - Ammo */
     , (31000267,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (31000267, 150,        103) /* HookPlacement - Hook */
     , (31000267, 151,          2) /* HookType - Wall */
     , (31000267, 158,          7) /* WieldRequirements - Level */
     , (31000267, 159,          6) /* WieldSkillType - MeleeDefense */
     , (31000267, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000267,  17, True ) /* Inelastic */
     , (31000267,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000267,  12,       0) /* Shade */
     , (31000267,  22,     0.3) /* DamageVariance */
     , (31000267,  29,       1) /* WeaponDefense */
     , (31000267,  62,       1) /* WeaponOffense */
     , (31000267,  63,       1) /* DamageMod */
     , (31000267,  78,       1) /* Friction */
     , (31000267,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000267,   1, 'Funky Prismatic Atlatl Dart') /* Name */
     , (31000267,  16, 'Crystaline darts that draw the elemental energies from elementally attuned atlatl to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000267,   1, 0x02000BBA) /* Setup */
     , (31000267,   3, 0x20000014) /* SoundTable */
     , (31000267,   6, 0x04000BEF) /* PaletteBase */
     , (31000267,   7, 0x10000351) /* ClothingBase */
     , (31000267,   8, 0x060024A6) /* Icon */
     , (31000267,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000267,  52, 0x0600699E) /* IconUnderlay */;
