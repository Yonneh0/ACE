DELETE FROM `weenie` WHERE `class_Id` = 32000242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000242, 'ace32000242-arenagirth', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000242,   1,          2) /* ItemType - Armor */
     , (32000242,   3,         14) /* PaletteTemplate - Red */
     , (32000242,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (32000242,   5,       1099) /* EncumbranceVal */
     , (32000242,   8,        550) /* Mass */
     , (32000242,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (32000242,  16,          1) /* ItemUseable - No */
     , (32000242,  18,         32) /* UiEffects - Fire */
     , (32000242,  19,         15) /* Value */
     , (32000242,  27,         32) /* ArmorType - Metal */
     , (32000242,  28,        310) /* ArmorLevel */
     , (32000242,  33,          1) /* Bonded - Bonded */
     , (32000242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000242, 106,        300) /* ItemSpellcraft */
     , (32000242, 107,       1500) /* ItemCurMana */
     , (32000242, 108,       1500) /* ItemMaxMana */
     , (32000242, 109,          0) /* ItemDifficulty */
     , (32000242, 150,        103) /* HookPlacement - Hook */
     , (32000242, 151,          2) /* HookType - Wall */
     , (32000242, 158,          7) /* WieldRequirements - Level */
     , (32000242, 159,          0) /* WieldSkillType - None */
     , (32000242, 160,         50) /* WieldDifficulty */
     , (32000242, 371,          2) /* GearDamageResist */
     , (32000242, 375,          2) /* GearCritDamageResist */
     , (32000242, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000242,  11, True ) /* IgnoreCollisions */
     , (32000242,  13, True ) /* Ethereal */
     , (32000242,  14, True ) /* GravityStatus */
     , (32000242,  19, True ) /* Attackable */
     , (32000242,  22, True ) /* Inscribable */
     , (32000242, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000242,   5,  -0.001) /* ManaRate */
     , (32000242,  12,   0.143) /* Shade */
     , (32000242,  13,     1.3) /* ArmorModVsSlash */
     , (32000242,  14,       1) /* ArmorModVsPierce */
     , (32000242,  15,       1) /* ArmorModVsBludgeon */
     , (32000242,  16,     0.5) /* ArmorModVsCold */
     , (32000242,  17,     0.5) /* ArmorModVsFire */
     , (32000242,  18,     0.6) /* ArmorModVsAcid */
     , (32000242,  19,     0.5) /* ArmorModVsElectric */
     , (32000242, 110,     0.4) /* BulkMod */
     , (32000242, 111,       1) /* SizeMod */
     , (32000242, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000242,   1, 'Arena Girth') /* Name */
     , (32000242,  16, 'A Girth from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000242,   1, 0x020000D7) /* Setup */
     , (32000242,   3, 0x20000014) /* SoundTable */
     , (32000242,   6, 0x0400007E) /* PaletteBase */
     , (32000242,   7, 0x100003DE) /* ClothingBase */
     , (32000242,   8, 0x060012F0) /* Icon */
     , (32000242,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000242,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000242,  1485,      2)  /* Impenetrability V */
     , (32000242,  1497,      2)  /* Acid Bane V */
     , (32000242,  1515,      2)  /* Bludgeon Bane V */
     , (32000242,  1527,      2)  /* Frost Bane V */
     , (32000242,  1539,      2)  /* Lightning Bane V */
     , (32000242,  1551,      2)  /* Flame Bane V */
     , (32000242,  1561,      2)  /* Blade Bane V */
     , (32000242,  1573,      2)  /* Piercing Bane V */
     , (32000242,  2052,      2)  /* Executor's Boon */
     , (32000242,  2060,      2)  /* Temeritous Touch */
     , (32000242,  2080,      2)  /* Ogfoot */
     , (32000242,  2158,      2)  /* Storm's Boon */
     , (32000242,  2244,      2)  /* Web of Defense */
     , (32000242,  2248,      2)  /* Celcynd's Boon */
     , (32000242,  2573,      2)  /* Major Endurance */;
