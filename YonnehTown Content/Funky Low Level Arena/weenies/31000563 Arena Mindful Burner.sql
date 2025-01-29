DELETE FROM `weenie` WHERE `class_Id` = 31000563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000563, 'ace31000563-arenamindfulburner', 35, '2025-01-25 08:52:11') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000563,   1,      32768) /* ItemType - Caster */
     , (31000563,   3,         14) /* PaletteTemplate - Red */
     , (31000563,   5,         50) /* EncumbranceVal */
     , (31000563,   8,         50) /* Mass */
     , (31000563,   9,   16777216) /* ValidLocations - Held */
     , (31000563,  16,          1) /* ItemUseable - No */
     , (31000563,  18,         32) /* UiEffects - Fire */
     , (31000563,  19,          5) /* Value */
     , (31000563,  33,          1) /* Bonded - Bonded */
     , (31000563,  45,         16) /* DamageType - Fire */
     , (31000563,  46,        512) /* DefaultCombatStyle - Magic */
     , (31000563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000563,  94,         16) /* TargetType - Creature */
     , (31000563, 150,        103) /* HookPlacement - Hook */
     , (31000563, 151,          2) /* HookType - Wall */
     , (31000563, 158,          7) /* WieldRequirements - Level */
     , (31000563, 159,          0) /* WieldSkillType - None */
     , (31000563, 160,         30) /* WieldDifficulty */
     , (31000563, 179,        512) /* ImbuedEffect - FireRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000563,  11, True ) /* IgnoreCollisions */
     , (31000563,  13, True ) /* Ethereal */
     , (31000563,  14, True ) /* GravityStatus */
     , (31000563,  19, True ) /* Attackable */
     , (31000563,  22, True ) /* Inscribable */
     , (31000563,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000563,  29,     1.1) /* WeaponDefense */
     , (31000563,  39,     1.2) /* DefaultScale */
     , (31000563, 144,     0.2) /* ManaConversionMod */
     , (31000563, 152,    1.07) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000563,   1, 'Arena Mindful Burner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000563,   1, 0x020011ED) /* Setup */
     , (31000563,   3, 0x20000014) /* SoundTable */
     , (31000563,   6, 0x0400195D) /* PaletteBase */
     , (31000563,   7, 0x10000588) /* ClothingBase */
     , (31000563,   8, 0x06001532) /* Icon */
     , (31000563,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000563,  27, 0x40000031) /* UseUserAnimation - MagicHeal */
     , (31000563,  52, 0x06003359) /* IconUnderlay */;
