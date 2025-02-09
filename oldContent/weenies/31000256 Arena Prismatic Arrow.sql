DELETE FROM `weenie` WHERE `class_Id` = 31000256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000256, 'ace31000256-arenaprismaticarrow', 5, '2025-01-25 08:52:11') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000256,   1,        256) /* ItemType - MissileWeapon */
     , (31000256,   3,         20) /* PaletteTemplate - Silver */
     , (31000256,   5,          2) /* EncumbranceVal */
     , (31000256,   8,          2) /* Mass */
     , (31000256,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (31000256,  11,      10000) /* MaxStackSize */
     , (31000256,  12,          1) /* StackSize */
     , (31000256,  13,          2) /* StackUnitEncumbrance */
     , (31000256,  14,          2) /* StackUnitMass */
     , (31000256,  15,         60) /* StackUnitValue */
     , (31000256,  16,          1) /* ItemUseable - No */
     , (31000256,  18,        128) /* UiEffects - Frost */
     , (31000256,  19,         60) /* Value */
     , (31000256,  44,         20) /* Damage */
     , (31000256,  45,  268435456) /* DamageType - Base */
     , (31000256,  50,          1) /* AmmoType - Arrow */
     , (31000256,  51,          3) /* CombatUse - Ammo */
     , (31000256,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (31000256, 151,          2) /* HookType - Wall */
     , (31000256, 158,          7) /* WieldRequirements - Level */
     , (31000256, 159,          6) /* WieldSkillType - MeleeDefense */
     , (31000256, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000256,  17, True ) /* Inelastic */
     , (31000256,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000256,  12,       0) /* Shade */
     , (31000256,  22,     0.3) /* DamageVariance */
     , (31000256,  29,       1) /* WeaponDefense */
     , (31000256,  62,       1) /* WeaponOffense */
     , (31000256,  63,       1) /* DamageMod */
     , (31000256,  78,       1) /* Friction */
     , (31000256,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000256,   1, 'Arena Prismatic Arrow') /* Name */
     , (31000256,  16, 'Crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000256,   1, 0x02001A87) /* Setup */
     , (31000256,   3, 0x20000014) /* SoundTable */
     , (31000256,   6, 0x04000BEF) /* PaletteBase */
     , (31000256,   7, 0x1000034F) /* ClothingBase */
     , (31000256,   8, 0x06001AF6) /* Icon */
     , (31000256,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000256,  52, 0x0600740B) /* IconUnderlay */;
