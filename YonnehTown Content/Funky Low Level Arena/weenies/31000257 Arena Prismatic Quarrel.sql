DELETE FROM `weenie` WHERE `class_Id` = 31000257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000257, 'ace31000257-arenaprismaticquarrel', 5, '2025-01-25 08:52:11') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000257,   1,        256) /* ItemType - MissileWeapon */
     , (31000257,   3,         20) /* PaletteTemplate - Silver */
     , (31000257,   5,          2) /* EncumbranceVal */
     , (31000257,   8,          2) /* Mass */
     , (31000257,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (31000257,  11,      10000) /* MaxStackSize */
     , (31000257,  12,          1) /* StackSize */
     , (31000257,  13,          2) /* StackUnitEncumbrance */
     , (31000257,  14,          2) /* StackUnitMass */
     , (31000257,  15,         60) /* StackUnitValue */
     , (31000257,  16,          1) /* ItemUseable - No */
     , (31000257,  18,        128) /* UiEffects - Frost */
     , (31000257,  19,         60) /* Value */
     , (31000257,  44,         26) /* Damage */
     , (31000257,  45,  268435456) /* DamageType - Base */
     , (31000257,  50,          2) /* AmmoType - Bolt */
     , (31000257,  51,          3) /* CombatUse - Ammo */
     , (31000257,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (31000257, 150,        103) /* HookPlacement - Hook */
     , (31000257, 151,          2) /* HookType - Wall */
     , (31000257, 158,          7) /* WieldRequirements - Level */
     , (31000257, 159,          6) /* WieldSkillType - MeleeDefense */
     , (31000257, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000257,  17, True ) /* Inelastic */
     , (31000257,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000257,  12,       0) /* Shade */
     , (31000257,  22,     0.4) /* DamageVariance */
     , (31000257,  29,       1) /* WeaponDefense */
     , (31000257,  39,     1.1) /* DefaultScale */
     , (31000257,  62,       1) /* WeaponOffense */
     , (31000257,  63,       1) /* DamageMod */
     , (31000257,  78,       1) /* Friction */
     , (31000257,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000257,   1, 'Arena Prismatic Quarrel') /* Name */
     , (31000257,  16, 'Crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000257,   1, 0x0200012A) /* Setup */
     , (31000257,   3, 0x20000014) /* SoundTable */
     , (31000257,   6, 0x04000BEF) /* PaletteBase */
     , (31000257,   7, 0x10000352) /* ClothingBase */
     , (31000257,   8, 0x06001B21) /* Icon */
     , (31000257,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000257,  52, 0x0600740B) /* IconUnderlay */;
