DELETE FROM `weenie` WHERE `class_Id` = 31000242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000242, 'ace31000242-academyprismaticarrow', 5, '2025-01-25 08:52:11') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000242,   1,        256) /* ItemType - MissileWeapon */
     , (31000242,   3,         20) /* PaletteTemplate - Silver */
     , (31000242,   5,          5) /* EncumbranceVal */
     , (31000242,   8,          2) /* Mass */
     , (31000242,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (31000242,  11,      10000) /* MaxStackSize */
     , (31000242,  12,          1) /* StackSize */
     , (31000242,  13,          5) /* StackUnitEncumbrance */
     , (31000242,  14,          2) /* StackUnitMass */
     , (31000242,  15,         20) /* StackUnitValue */
     , (31000242,  16,          1) /* ItemUseable - No */
     , (31000242,  18,        128) /* UiEffects - Frost */
     , (31000242,  19,         20) /* Value */
     , (31000242,  44,         10) /* Damage */
     , (31000242,  45,  268435456) /* DamageType - Base */
     , (31000242,  50,          1) /* AmmoType - Arrow */
     , (31000242,  51,          3) /* CombatUse - Ammo */
     , (31000242,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (31000242, 151,          2) /* HookType - Wall */
     , (31000242, 158,          7) /* WieldRequirements - Level */
     , (31000242, 159,          6) /* WieldSkillType - MeleeDefense */
     , (31000242, 160,          5) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000242,  17, True ) /* Inelastic */
     , (31000242,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000242,  12,       0) /* Shade */
     , (31000242,  22,     0.2) /* DamageVariance */
     , (31000242,  29,       1) /* WeaponDefense */
     , (31000242,  62,       1) /* WeaponOffense */
     , (31000242,  63,       1) /* DamageMod */
     , (31000242,  78,       1) /* Friction */
     , (31000242,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000242,   1, 'Academy Prismatic Arrow') /* Name */
     , (31000242,  16, 'Crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000242,   1, 0x02001A87) /* Setup */
     , (31000242,   3, 0x20000014) /* SoundTable */
     , (31000242,   6, 0x04000BEF) /* PaletteBase */
     , (31000242,   7, 0x1000034F) /* ClothingBase */
     , (31000242,   8, 0x06001AF2) /* Icon */
     , (31000242,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000242,  52, 0x06001049) /* IconUnderlay */;
