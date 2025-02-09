DELETE FROM `weenie` WHERE `class_Id` = 32000222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000222, 'ace32000222-arenagirth', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000222,   1,          2) /* ItemType - Armor */
     , (32000222,   3,         14) /* PaletteTemplate - Red */
     , (32000222,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (32000222,   5,       1099) /* EncumbranceVal */
     , (32000222,   8,        550) /* Mass */
     , (32000222,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (32000222,  16,          1) /* ItemUseable - No */
     , (32000222,  18,         32) /* UiEffects - Fire */
     , (32000222,  19,         15) /* Value */
     , (32000222,  27,         16) /* ArmorType - Metal */
     , (32000222,  28,        310) /* ArmorLevel */
     , (32000222,  33,          1) /* Bonded - Bonded */
     , (32000222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000222, 106,        300) /* ItemSpellcraft */
     , (32000222, 107,       1500) /* ItemCurMana */
     , (32000222, 108,       1500) /* ItemMaxMana */
     , (32000222, 109,          0) /* ItemDifficulty */
     , (32000222, 150,        103) /* HookPlacement - Hook */
     , (32000222, 151,          2) /* HookType - Wall */
     , (32000222, 158,          7) /* WieldRequirements - Level */
     , (32000222, 159,          0) /* WieldSkillType - None */
     , (32000222, 160,         50) /* WieldDifficulty */
     , (32000222, 371,          2) /* GearDamageResist */
     , (32000222, 375,          2) /* GearCritDamageResist */
     , (32000222, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000222,  11, True ) /* IgnoreCollisions */
     , (32000222,  13, True ) /* Ethereal */
     , (32000222,  14, True ) /* GravityStatus */
     , (32000222,  19, True ) /* Attackable */
     , (32000222,  22, True ) /* Inscribable */
     , (32000222, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000222,   5,  -0.001) /* ManaRate */
     , (32000222,  12,   0.143) /* Shade */
     , (32000222,  13,     1.3) /* ArmorModVsSlash */
     , (32000222,  14,       1) /* ArmorModVsPierce */
     , (32000222,  15,       1) /* ArmorModVsBludgeon */
     , (32000222,  16,     0.5) /* ArmorModVsCold */
     , (32000222,  17,     0.5) /* ArmorModVsFire */
     , (32000222,  18,     0.6) /* ArmorModVsAcid */
     , (32000222,  19,     0.5) /* ArmorModVsElectric */
     , (32000222, 110,     0.4) /* BulkMod */
     , (32000222, 111,       1) /* SizeMod */
     , (32000222, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000222,   1, 'Arena Girth') /* Name */
     , (32000222,  16, 'A Girth from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000222,   1, 0x020000D7) /* Setup */
     , (32000222,   3, 0x20000014) /* SoundTable */
     , (32000222,   6, 0x0400007E) /* PaletteBase */
     , (32000222,   7, 0x10000041) /* ClothingBase */
     , (32000222,   8, 0x060012EE) /* Icon */
     , (32000222,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000222,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000222,  1485,      2)  /* Impenetrability V */
     , (32000222,  1497,      2)  /* Acid Bane V */
     , (32000222,  1515,      2)  /* Bludgeon Bane V */
     , (32000222,  1527,      2)  /* Frost Bane V */
     , (32000222,  1539,      2)  /* Lightning Bane V */
     , (32000222,  1551,      2)  /* Flame Bane V */
     , (32000222,  1561,      2)  /* Blade Bane V */
     , (32000222,  1573,      2)  /* Piercing Bane V */
     , (32000222,  2052,      2)  /* Executor's Boon */
     , (32000222,  2060,      2)  /* Temeritous Touch */
     , (32000222,  2080,      2)  /* Ogfoot */
     , (32000222,  2158,      2)  /* Storm's Boon */
     , (32000222,  2244,      2)  /* Web of Defense */
     , (32000222,  2248,      2)  /* Celcynd's Boon */
     , (32000222,  2573,      2)  /* Major Endurance */;
