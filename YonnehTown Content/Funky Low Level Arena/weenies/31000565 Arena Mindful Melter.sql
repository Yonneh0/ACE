DELETE FROM `weenie` WHERE `class_Id` = 31000565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000565, 'ace31000565-arenamindfulmelter', 35, '2025-01-25 08:52:11') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000565,   1,      32768) /* ItemType - Caster */
     , (31000565,   3,          8) /* PaletteTemplate - Green */
     , (31000565,   5,         50) /* EncumbranceVal */
     , (31000565,   8,         50) /* Mass */
     , (31000565,   9,   16777216) /* ValidLocations - Held */
     , (31000565,  16,          1) /* ItemUseable - No */
     , (31000565,  18,        256) /* UiEffects - Acid */
     , (31000565,  19,          5) /* Value */
     , (31000565,  33,          1) /* Bonded - Bonded */
     , (31000565,  45,         32) /* DamageType - Acid */
     , (31000565,  46,        512) /* DefaultCombatStyle - Magic */
     , (31000565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000565,  94,         16) /* TargetType - Creature */
     , (31000565, 150,        103) /* HookPlacement - Hook */
     , (31000565, 151,          2) /* HookType - Wall */
     , (31000565, 158,          7) /* WieldRequirements - Level */
     , (31000565, 159,          0) /* WieldSkillType - None */
     , (31000565, 160,         30) /* WieldDifficulty */
     , (31000565, 179,         64) /* ImbuedEffect - AcidRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000565,  11, True ) /* IgnoreCollisions */
     , (31000565,  13, True ) /* Ethereal */
     , (31000565,  14, True ) /* GravityStatus */
     , (31000565,  19, True ) /* Attackable */
     , (31000565,  22, True ) /* Inscribable */
     , (31000565,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000565,  29,     1.1) /* WeaponDefense */
     , (31000565,  39,     1.2) /* DefaultScale */
     , (31000565, 144,     0.2) /* ManaConversionMod */
     , (31000565, 152,    1.07) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000565,   1, 'Arena Mindful Melter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000565,   1, 0x020011F0) /* Setup */
     , (31000565,   3, 0x20000014) /* SoundTable */
     , (31000565,   6, 0x0400195D) /* PaletteBase */
     , (31000565,   7, 0x10000588) /* ClothingBase */
     , (31000565,   8, 0x06001532) /* Icon */
     , (31000565,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000565,  27, 0x40000031) /* UseUserAnimation - MagicHeal */
     , (31000565,  52, 0x06003355) /* IconUnderlay */;
