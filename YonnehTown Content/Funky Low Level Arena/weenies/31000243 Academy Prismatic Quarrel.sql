DELETE FROM `weenie` WHERE `class_Id` = 31000243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000243, 'ace31000243-academyprismaticquarrel', 5, '2025-01-25 08:52:11') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000243,   1,        256) /* ItemType - MissileWeapon */
     , (31000243,   3,         20) /* PaletteTemplate - Silver */
     , (31000243,   5,          5) /* EncumbranceVal */
     , (31000243,   8,          2) /* Mass */
     , (31000243,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (31000243,  11,      10000) /* MaxStackSize */
     , (31000243,  12,          1) /* StackSize */
     , (31000243,  13,          5) /* StackUnitEncumbrance */
     , (31000243,  14,          2) /* StackUnitMass */
     , (31000243,  15,         20) /* StackUnitValue */
     , (31000243,  16,          1) /* ItemUseable - No */
     , (31000243,  18,        128) /* UiEffects - Frost */
     , (31000243,  19,         20) /* Value */
     , (31000243,  44,         14) /* Damage */
     , (31000243,  45,  268435456) /* DamageType - Base */
     , (31000243,  50,          2) /* AmmoType - Bolt */
     , (31000243,  51,          3) /* CombatUse - Ammo */
     , (31000243,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (31000243, 150,        103) /* HookPlacement - Hook */
     , (31000243, 151,          2) /* HookType - Wall */
     , (31000243, 158,          7) /* WieldRequirements - Level */
     , (31000243, 159,          6) /* WieldSkillType - MeleeDefense */
     , (31000243, 160,          5) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000243,  17, True ) /* Inelastic */
     , (31000243,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000243,  12,       0) /* Shade */
     , (31000243,  22,     0.3) /* DamageVariance */
     , (31000243,  29,       1) /* WeaponDefense */
     , (31000243,  62,       1) /* WeaponOffense */
     , (31000243,  63,       1) /* DamageMod */
     , (31000243,  78,       1) /* Friction */
     , (31000243,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000243,   1, 'Academy Prismatic Quarrel') /* Name */
     , (31000243,  16, 'Crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000243,   1, 0x0200012A) /* Setup */
     , (31000243,   3, 0x20000014) /* SoundTable */
     , (31000243,   6, 0x04000BEF) /* PaletteBase */
     , (31000243,   7, 0x10000352) /* ClothingBase */
     , (31000243,   8, 0x06001B1A) /* Icon */
     , (31000243,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000243,  52, 0x06001049) /* IconUnderlay */;
