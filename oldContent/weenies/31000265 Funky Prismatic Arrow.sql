DELETE FROM `weenie` WHERE `class_Id` = 31000265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000265, 'ace31000265-funkyprismaticarrow', 5, '2025-01-25 08:52:11') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000265,   1,        256) /* ItemType - MissileWeapon */
     , (31000265,   3,         20) /* PaletteTemplate - Silver */
     , (31000265,   5,          2) /* EncumbranceVal */
     , (31000265,   8,          2) /* Mass */
     , (31000265,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (31000265,  11,      50000) /* MaxStackSize */
     , (31000265,  12,          1) /* StackSize */
     , (31000265,  13,          2) /* StackUnitEncumbrance */
     , (31000265,  14,          2) /* StackUnitMass */
     , (31000265,  15,        500) /* StackUnitValue */
     , (31000265,  16,          1) /* ItemUseable - No */
     , (31000265,  18,        128) /* UiEffects - Frost */
     , (31000265,  19,        500) /* Value */
     , (31000265,  44,         40) /* Damage */
     , (31000265,  45,  268435456) /* DamageType - Base */
     , (31000265,  50,          1) /* AmmoType - Arrow */
     , (31000265,  51,          3) /* CombatUse - Ammo */
     , (31000265,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (31000265, 151,          2) /* HookType - Wall */
     , (31000265, 158,          7) /* WieldRequirements - Level */
     , (31000265, 159,          6) /* WieldSkillType - MeleeDefense */
     , (31000265, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000265,  17, True ) /* Inelastic */
     , (31000265,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000265,  12,       0) /* Shade */
     , (31000265,  22,     0.3) /* DamageVariance */
     , (31000265,  29,       1) /* WeaponDefense */
     , (31000265,  62,       1) /* WeaponOffense */
     , (31000265,  63,       1) /* DamageMod */
     , (31000265,  78,       1) /* Friction */
     , (31000265,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000265,   1, 'Funky Prismatic Arrow') /* Name */
     , (31000265,  16, 'Crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000265,   1, 0x02001A87) /* Setup */
     , (31000265,   3, 0x20000014) /* SoundTable */
     , (31000265,   6, 0x04000BEF) /* PaletteBase */
     , (31000265,   7, 0x1000034F) /* ClothingBase */
     , (31000265,   8, 0x06002493) /* Icon */
     , (31000265,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000265,  52, 0x0600699E) /* IconUnderlay */;
