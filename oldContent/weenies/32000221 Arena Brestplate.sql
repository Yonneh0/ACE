DELETE FROM `weenie` WHERE `class_Id` = 32000221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000221, 'ace32000221-arenabp', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000221,   1,          2) /* ItemType - Armor */
     , (32000221,   3,         14) /* PaletteTemplate - Red */
     , (32000221,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (32000221,   5,       2200) /* EncumbranceVal */
     , (32000221,   8,       1100) /* Mass */
     , (32000221,   9,        512) /* ValidLocations - ChestArmor */
     , (32000221,  16,          1) /* ItemUseable - No */
     , (32000221,  18,         32) /* UiEffects - Fire */
     , (32000221,  19,         15) /* Value */
     , (32000221,  27,         16) /* ArmorType - Metal */
     , (32000221,  28,        310) /* ArmorLevel */
     , (32000221,  33,          1) /* Bonded - Bonded */
     , (32000221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000221, 106,        300) /* ItemSpellcraft */
     , (32000221, 107,       1500) /* ItemCurMana */
     , (32000221, 108,       1500) /* ItemMaxMana */
     , (32000221, 109,          0) /* ItemDifficulty */
     , (32000221, 150,        103) /* HookPlacement - Hook */
     , (32000221, 151,          2) /* HookType - Wall */
     , (32000221, 158,          7) /* WieldRequirements - Level */
     , (32000221, 159,          0) /* WieldSkillType - None */
     , (32000221, 160,         50) /* WieldDifficulty */
     , (32000221, 371,          2) /* GearDamageResist */
     , (32000221, 375,          2) /* GearCritDamageResist */
     , (32000221, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000221,  11, True ) /* IgnoreCollisions */
     , (32000221,  13, True ) /* Ethereal */
     , (32000221,  14, True ) /* GravityStatus */
     , (32000221,  19, True ) /* Attackable */
     , (32000221,  22, True ) /* Inscribable */
     , (32000221, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000221,   5,  -0.001) /* ManaRate */
     , (32000221,  12,   0.143) /* Shade */
     , (32000221,  13,     1.3) /* ArmorModVsSlash */
     , (32000221,  14,       1) /* ArmorModVsPierce */
     , (32000221,  15,       1) /* ArmorModVsBludgeon */
     , (32000221,  16,     0.5) /* ArmorModVsCold */
     , (32000221,  17,     0.5) /* ArmorModVsFire */
     , (32000221,  18,     0.6) /* ArmorModVsAcid */
     , (32000221,  19,     0.5) /* ArmorModVsElectric */
     , (32000221, 110,     0.4) /* BulkMod */
     , (32000221, 111,       1) /* SizeMod */
     , (32000221, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000221,   1, 'Arena Brestplate') /* Name */
     , (32000221,  16, 'A Brestplate from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000221,   1, 0x020000D2) /* Setup */
     , (32000221,   3, 0x20000014) /* SoundTable */
     , (32000221,   6, 0x0400007E) /* PaletteBase */
     , (32000221,   7, 0x10000026) /* ClothingBase */
     , (32000221,   8, 0x06001B37) /* Icon */
     , (32000221,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000221,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000221,  1485,      2)  /* Impenetrability V */
     , (32000221,  1497,      2)  /* Acid Bane V */
     , (32000221,  1515,      2)  /* Bludgeon Bane V */
     , (32000221,  1527,      2)  /* Frost Bane V */
     , (32000221,  1539,      2)  /* Lightning Bane V */
     , (32000221,  1551,      2)  /* Flame Bane V */
     , (32000221,  1561,      2)  /* Blade Bane V */
     , (32000221,  1573,      2)  /* Piercing Bane V */
     , (32000221,  2052,      2)  /* Executor's Boon */
     , (32000221,  2060,      2)  /* Temeritous Touch */
     , (32000221,  2080,      2)  /* Ogfoot */
     , (32000221,  2158,      2)  /* Storm's Boon */
     , (32000221,  2244,      2)  /* Web of Defense */
     , (32000221,  2248,      2)  /* Celcynd's Boon */
     , (32000221,  2573,      2)  /* Major Endurance */;
