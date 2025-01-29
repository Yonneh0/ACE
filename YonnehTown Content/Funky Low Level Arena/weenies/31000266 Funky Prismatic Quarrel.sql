DELETE FROM `weenie` WHERE `class_Id` = 31000266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000266, 'ace31000266-funkyprismaticquarrel', 5, '2025-01-25 08:52:11') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000266,   1,        256) /* ItemType - MissileWeapon */
     , (31000266,   3,         20) /* PaletteTemplate - Silver */
     , (31000266,   5,          2) /* EncumbranceVal */
     , (31000266,   8,          2) /* Mass */
     , (31000266,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (31000266,  11,      50000) /* MaxStackSize */
     , (31000266,  12,          1) /* StackSize */
     , (31000266,  13,          2) /* StackUnitEncumbrance */
     , (31000266,  14,          2) /* StackUnitMass */
     , (31000266,  15,        500) /* StackUnitValue */
     , (31000266,  16,          1) /* ItemUseable - No */
     , (31000266,  18,        128) /* UiEffects - Frost */
     , (31000266,  19,        500) /* Value */
     , (31000266,  44,         53) /* Damage */
     , (31000266,  45,  268435456) /* DamageType - Base */
     , (31000266,  50,          2) /* AmmoType - Bolt */
     , (31000266,  51,          3) /* CombatUse - Ammo */
     , (31000266,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (31000266, 150,        103) /* HookPlacement - Hook */
     , (31000266, 151,          2) /* HookType - Wall */
     , (31000266, 158,          7) /* WieldRequirements - Level */
     , (31000266, 159,          6) /* WieldSkillType - MeleeDefense */
     , (31000266, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000266,  17, True ) /* Inelastic */
     , (31000266,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000266,  12,       0) /* Shade */
     , (31000266,  22,     0.4) /* DamageVariance */
     , (31000266,  29,       1) /* WeaponDefense */
     , (31000266,  39,     1.1) /* DefaultScale */
     , (31000266,  62,       1) /* WeaponOffense */
     , (31000266,  63,       1) /* DamageMod */
     , (31000266,  78,       1) /* Friction */
     , (31000266,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000266,   1, 'Funky Prismatic Quarrel') /* Name */
     , (31000266,  16, 'Crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000266,   1, 0x0200012A) /* Setup */
     , (31000266,   3, 0x20000014) /* SoundTable */
     , (31000266,   6, 0x04000BEF) /* PaletteBase */
     , (31000266,   7, 0x10000352) /* ClothingBase */
     , (31000266,   8, 0x06002489) /* Icon */
     , (31000266,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000266,  52, 0x0600699E) /* IconUnderlay */;
