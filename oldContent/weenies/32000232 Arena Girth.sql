DELETE FROM `weenie` WHERE `class_Id` = 32000232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000232, 'ace32000232-arenagirth', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000232,   1,          2) /* ItemType - Armor */
     , (32000232,   3,         14) /* PaletteTemplate - Red */
     , (32000232,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (32000232,   5,       1099) /* EncumbranceVal */
     , (32000232,   8,        550) /* Mass */
     , (32000232,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (32000232,  16,          1) /* ItemUseable - No */
     , (32000232,  18,         32) /* UiEffects - Fire */
     , (32000232,  19,         15) /* Value */
     , (32000232,  27,         8) /* ArmorType - Metal */
     , (32000232,  28,        310) /* ArmorLevel */
     , (32000232,  33,          1) /* Bonded - Bonded */
     , (32000232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000232, 106,        300) /* ItemSpellcraft */
     , (32000232, 107,       1500) /* ItemCurMana */
     , (32000232, 108,       1500) /* ItemMaxMana */
     , (32000232, 109,          0) /* ItemDifficulty */
     , (32000232, 150,        103) /* HookPlacement - Hook */
     , (32000232, 151,          2) /* HookType - Wall */
     , (32000232, 158,          7) /* WieldRequirements - Level */
     , (32000232, 159,          0) /* WieldSkillType - None */
     , (32000232, 160,         50) /* WieldDifficulty */
     , (32000232, 371,          2) /* GearDamageResist */
     , (32000232, 375,          2) /* GearCritDamageResist */
     , (32000232, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000232,  11, True ) /* IgnoreCollisions */
     , (32000232,  13, True ) /* Ethereal */
     , (32000232,  14, True ) /* GravityStatus */
     , (32000232,  19, True ) /* Attackable */
     , (32000232,  22, True ) /* Inscribable */
     , (32000232, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000232,   5,  -0.001) /* ManaRate */
     , (32000232,  12,   0.143) /* Shade */
     , (32000232,  13,     1.3) /* ArmorModVsSlash */
     , (32000232,  14,       1) /* ArmorModVsPierce */
     , (32000232,  15,       1) /* ArmorModVsBludgeon */
     , (32000232,  16,     0.5) /* ArmorModVsCold */
     , (32000232,  17,     0.5) /* ArmorModVsFire */
     , (32000232,  18,     0.6) /* ArmorModVsAcid */
     , (32000232,  19,     0.5) /* ArmorModVsElectric */
     , (32000232, 110,     0.4) /* BulkMod */
     , (32000232, 111,       1) /* SizeMod */
     , (32000232, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000232,   1, 'Arena Girth') /* Name */
     , (32000232,  16, 'A Girth from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000232,   1, 0x020000D7) /* Setup */
     , (32000232,   3, 0x20000014) /* SoundTable */
     , (32000232,   6, 0x0400007E) /* PaletteBase */
     , (32000232,   7, 0x10000046) /* ClothingBase */
     , (32000232,   8, 0x06001316) /* Icon */
     , (32000232,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000232,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000232,  1485,      2)  /* Impenetrability V */
     , (32000232,  1497,      2)  /* Acid Bane V */
     , (32000232,  1515,      2)  /* Bludgeon Bane V */
     , (32000232,  1527,      2)  /* Frost Bane V */
     , (32000232,  1539,      2)  /* Lightning Bane V */
     , (32000232,  1551,      2)  /* Flame Bane V */
     , (32000232,  1561,      2)  /* Blade Bane V */
     , (32000232,  1573,      2)  /* Piercing Bane V */
     , (32000232,  2052,      2)  /* Executor's Boon */
     , (32000232,  2060,      2)  /* Temeritous Touch */
     , (32000232,  2080,      2)  /* Ogfoot */
     , (32000232,  2158,      2)  /* Storm's Boon */
     , (32000232,  2244,      2)  /* Web of Defense */
     , (32000232,  2248,      2)  /* Celcynd's Boon */
     , (32000232,  2573,      2)  /* Major Endurance */;
