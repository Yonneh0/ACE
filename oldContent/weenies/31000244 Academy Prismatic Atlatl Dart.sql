DELETE FROM `weenie` WHERE `class_Id` = 31000244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000244, 'ace31000244-academyprismaticatlatldart', 5, '2025-01-25 08:52:11') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000244,   1,        256) /* ItemType - MissileWeapon */
     , (31000244,   3,         61) /* PaletteTemplate - White */
     , (31000244,   5,          5) /* EncumbranceVal */
     , (31000244,   8,          2) /* Mass */
     , (31000244,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (31000244,  11,      10000) /* MaxStackSize */
     , (31000244,  12,          1) /* StackSize */
     , (31000244,  13,          5) /* StackUnitEncumbrance */
     , (31000244,  14,          2) /* StackUnitMass */
     , (31000244,  15,         20) /* StackUnitValue */
     , (31000244,  16,          1) /* ItemUseable - No */
     , (31000244,  18,        128) /* UiEffects - Frost */
     , (31000244,  19,         20) /* Value */
     , (31000244,  44,         13) /* Damage */
     , (31000244,  45,  268435456) /* DamageType - Base */
     , (31000244,  50,          4) /* AmmoType - Atlatl */
     , (31000244,  51,          3) /* CombatUse - Ammo */
     , (31000244,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (31000244, 150,        103) /* HookPlacement - Hook */
     , (31000244, 151,          2) /* HookType - Wall */
     , (31000244, 158,          7) /* WieldRequirements - Level */
     , (31000244, 159,          6) /* WieldSkillType - MeleeDefense */
     , (31000244, 160,          5) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000244,  17, True ) /* Inelastic */
     , (31000244,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000244,  12,       0) /* Shade */
     , (31000244,  22,     0.2) /* DamageVariance */
     , (31000244,  29,       1) /* WeaponDefense */
     , (31000244,  62,       1) /* WeaponOffense */
     , (31000244,  63,       1) /* DamageMod */
     , (31000244,  78,       1) /* Friction */
     , (31000244,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000244,   1, 'Academy Prismatic Atlatl Dart') /* Name */
     , (31000244,  16, 'Crystaline darts that draw the elemental energies from elementally attuned atlatl to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000244,   1, 0x02000BBA) /* Setup */
     , (31000244,   3, 0x20000014) /* SoundTable */
     , (31000244,   6, 0x04000BEF) /* PaletteBase */
     , (31000244,   7, 0x10000351) /* ClothingBase */
     , (31000244,   8, 0x06002444) /* Icon */
     , (31000244,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000244,  52, 0x06001049) /* IconUnderlay */;
