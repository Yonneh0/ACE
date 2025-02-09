DELETE FROM `weenie` WHERE `class_Id` = 32000214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000214, 'ace32000214-arenagreaves', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000214,   1,          2) /* ItemType - Armor */
     , (32000214,   3,         14) /* PaletteTemplate - Red */
     , (32000214,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (32000214,   5,        919) /* EncumbranceVal */
     , (32000214,   8,        460) /* Mass */
     , (32000214,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (32000214,  16,          1) /* ItemUseable - No */
     , (32000214,  18,         32) /* UiEffects - Fire */
     , (32000214,  19,         15) /* Value */
     , (32000214,  27,         4) /* ArmorType - Metal */
     , (32000214,  28,        310) /* ArmorLevel */
     , (32000214,  33,          1) /* Bonded - Bonded */
     , (32000214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000214, 106,        300) /* ItemSpellcraft */
     , (32000214, 107,       1500) /* ItemCurMana */
     , (32000214, 108,       1500) /* ItemMaxMana */
     , (32000214, 109,          0) /* ItemDifficulty */
     , (32000214, 150,        103) /* HookPlacement - Hook */
     , (32000214, 151,          2) /* HookType - Wall */
     , (32000214, 158,          7) /* WieldRequirements - Level */
     , (32000214, 159,          0) /* WieldSkillType - None */
     , (32000214, 160,         50) /* WieldDifficulty */
     , (32000214, 371,          2) /* GearDamageResist */
     , (32000214, 375,          2) /* GearCritDamageResist */
     , (32000214, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000214,  11, True ) /* IgnoreCollisions */
     , (32000214,  13, True ) /* Ethereal */
     , (32000214,  14, True ) /* GravityStatus */
     , (32000214,  19, True ) /* Attackable */
     , (32000214,  22, True ) /* Inscribable */
     , (32000214, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000214,   5,  -0.001) /* ManaRate */
     , (32000214,  12,   0.143) /* Shade */
     , (32000214,  13,     1.3) /* ArmorModVsSlash */
     , (32000214,  14,       1) /* ArmorModVsPierce */
     , (32000214,  15,       1) /* ArmorModVsBludgeon */
     , (32000214,  16,     0.5) /* ArmorModVsCold */
     , (32000214,  17,     0.5) /* ArmorModVsFire */
     , (32000214,  18,     0.6) /* ArmorModVsAcid */
     , (32000214,  19,     0.5) /* ArmorModVsElectric */
     , (32000214, 110,     0.4) /* BulkMod */
     , (32000214, 111,       1) /* SizeMod */
     , (32000214, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000214,   1, 'Arena Greaves') /* Name */
     , (32000214,  16, 'A Pair of Greaves from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000214,   1, 0x020000D1) /* Setup */
     , (32000214,   3, 0x20000014) /* SoundTable */
     , (32000214,   6, 0x0400007E) /* PaletteBase */
     , (32000214,   7, 0x1000004B) /* ClothingBase */
     , (32000214,   8, 0x060012DB) /* Icon */
     , (32000214,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000214,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000214,  1485,      2)  /* Impenetrability V */
     , (32000214,  1497,      2)  /* Acid Bane V */
     , (32000214,  1515,      2)  /* Bludgeon Bane V */
     , (32000214,  1527,      2)  /* Frost Bane V */
     , (32000214,  1539,      2)  /* Lightning Bane V */
     , (32000214,  1551,      2)  /* Flame Bane V */
     , (32000214,  1561,      2)  /* Blade Bane V */
     , (32000214,  1573,      2)  /* Piercing Bane V */
     , (32000214,  2052,      2)  /* Executor's Boon */
     , (32000214,  2060,      2)  /* Temeritous Touch */
     , (32000214,  2080,      2)  /* Ogfoot */
     , (32000214,  2158,      2)  /* Storm's Boon */
     , (32000214,  2244,      2)  /* Web of Defense */
     , (32000214,  2248,      2)  /* Celcynd's Boon */
     , (32000214,  2573,      2)  /* Major Endurance */;
