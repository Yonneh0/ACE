DELETE FROM `weenie` WHERE `class_Id` = 31000258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000258, 'ace31000258-arenaprismaticatlatldart', 5, '2025-01-25 08:52:11') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000258,   1,        256) /* ItemType - MissileWeapon */
     , (31000258,   3,         61) /* PaletteTemplate - White */
     , (31000258,   5,          2) /* EncumbranceVal */
     , (31000258,   8,          2) /* Mass */
     , (31000258,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (31000258,  11,      10000) /* MaxStackSize */
     , (31000258,  12,          1) /* StackSize */
     , (31000258,  13,          2) /* StackUnitEncumbrance */
     , (31000258,  14,          2) /* StackUnitMass */
     , (31000258,  15,         60) /* StackUnitValue */
     , (31000258,  16,          1) /* ItemUseable - No */
     , (31000258,  18,        128) /* UiEffects - Frost */
     , (31000258,  19,         60) /* Value */
     , (31000258,  44,         21) /* Damage */
     , (31000258,  45,  268435456) /* DamageType - Base */
     , (31000258,  50,          4) /* AmmoType - Atlatl */
     , (31000258,  51,          3) /* CombatUse - Ammo */
     , (31000258,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (31000258, 150,        103) /* HookPlacement - Hook */
     , (31000258, 151,          2) /* HookType - Wall */
     , (31000258, 158,          7) /* WieldRequirements - Level */
     , (31000258, 159,          6) /* WieldSkillType - MeleeDefense */
     , (31000258, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000258,  17, True ) /* Inelastic */
     , (31000258,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000258,  12,       0) /* Shade */
     , (31000258,  22,    0.28) /* DamageVariance */
     , (31000258,  29,       1) /* WeaponDefense */
     , (31000258,  62,       1) /* WeaponOffense */
     , (31000258,  63,       1) /* DamageMod */
     , (31000258,  78,       1) /* Friction */
     , (31000258,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000258,   1, 'Arena Prismatic Atlatl Dart') /* Name */
     , (31000258,  16, 'Crystaline darts that draw the elemental energies from elementally attuned atlatl to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000258,   1, 0x02000BBA) /* Setup */
     , (31000258,   3, 0x20000014) /* SoundTable */
     , (31000258,   6, 0x04000BEF) /* PaletteBase */
     , (31000258,   7, 0x10000351) /* ClothingBase */
     , (31000258,   8, 0x0600244C) /* Icon */
     , (31000258,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000258,  52, 0x0600740B) /* IconUnderlay */;
