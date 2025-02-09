DELETE FROM `weenie` WHERE `class_Id` = 32000226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000226, 'ace32000226-arenabracers', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000226,   1,          2) /* ItemType - Armor */
     , (32000226,   3,         14) /* PaletteTemplate - Red */
     , (32000226,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (32000226,   5,        540) /* EncumbranceVal */
     , (32000226,   8,        270) /* Mass */
     , (32000226,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (32000226,  16,          1) /* ItemUseable - No */
     , (32000226,  18,         32) /* UiEffects - Fire */
     , (32000226,  19,         15) /* Value */
     , (32000226,  27,         16) /* ArmorType - Metal */
     , (32000226,  28,        310) /* ArmorLevel */
     , (32000226,  33,          1) /* Bonded - Bonded */
     , (32000226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000226, 106,        300) /* ItemSpellcraft */
     , (32000226, 107,       1500) /* ItemCurMana */
     , (32000226, 108,       1500) /* ItemMaxMana */
     , (32000226, 109,          0) /* ItemDifficulty */
     , (32000226, 150,        103) /* HookPlacement - Hook */
     , (32000226, 151,          2) /* HookType - Wall */
     , (32000226, 158,          7) /* WieldRequirements - Level */
     , (32000226, 159,          0) /* WieldSkillType - None */
     , (32000226, 160,         50) /* WieldDifficulty */
     , (32000226, 371,          2) /* GearDamageResist */
     , (32000226, 375,          2) /* GearCritDamageResist */
     , (32000226, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000226,  11, True ) /* IgnoreCollisions */
     , (32000226,  13, True ) /* Ethereal */
     , (32000226,  14, True ) /* GravityStatus */
     , (32000226,  19, True ) /* Attackable */
     , (32000226,  22, True ) /* Inscribable */
     , (32000226, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000226,   5,  -0.001) /* ManaRate */
     , (32000226,  12,   0.143) /* Shade */
     , (32000226,  13,     1.3) /* ArmorModVsSlash */
     , (32000226,  14,       1) /* ArmorModVsPierce */
     , (32000226,  15,       1) /* ArmorModVsBludgeon */
     , (32000226,  16,     0.5) /* ArmorModVsCold */
     , (32000226,  17,     0.5) /* ArmorModVsFire */
     , (32000226,  18,     0.6) /* ArmorModVsAcid */
     , (32000226,  19,     0.5) /* ArmorModVsElectric */
     , (32000226, 110,     0.4) /* BulkMod */
     , (32000226, 111,       1) /* SizeMod */
     , (32000226, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000226,   1, 'Arena Bracers') /* Name */
     , (32000226,  16, 'A Pair of Bracers from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000226,   1, 0x020000D1) /* Setup */
     , (32000226,   3, 0x20000014) /* SoundTable */
     , (32000226,   6, 0x0400007E) /* PaletteBase */
     , (32000226,   7, 0x1000003E) /* ClothingBase */
     , (32000226,   8, 0x060012EB) /* Icon */
     , (32000226,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000226,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000226,  1485,      2)  /* Impenetrability V */
     , (32000226,  1497,      2)  /* Acid Bane V */
     , (32000226,  1515,      2)  /* Bludgeon Bane V */
     , (32000226,  1527,      2)  /* Frost Bane V */
     , (32000226,  1539,      2)  /* Lightning Bane V */
     , (32000226,  1551,      2)  /* Flame Bane V */
     , (32000226,  1561,      2)  /* Blade Bane V */
     , (32000226,  1573,      2)  /* Piercing Bane V */
     , (32000226,  2052,      2)  /* Executor's Boon */
     , (32000226,  2060,      2)  /* Temeritous Touch */
     , (32000226,  2080,      2)  /* Ogfoot */
     , (32000226,  2158,      2)  /* Storm's Boon */
     , (32000226,  2244,      2)  /* Web of Defense */
     , (32000226,  2248,      2)  /* Celcynd's Boon */
     , (32000226,  2573,      2)  /* Major Endurance */;
