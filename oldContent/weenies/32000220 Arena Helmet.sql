DELETE FROM `weenie` WHERE `class_Id` = 32000220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000220, 'ace32000220-arenahelmet', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000220,   1,          2) /* ItemType - Armor */
     , (32000220,   3,         14) /* PaletteTemplate - Red */
     , (32000220,   4,      16384) /* ClothingPriority - Head */
     , (32000220,   5,        600) /* EncumbranceVal */
     , (32000220,   8,        300) /* Mass */
     , (32000220,   9,          1) /* ValidLocations - HeadWear */
     , (32000220,  16,          1) /* ItemUseable - No */
     , (32000220,  18,         32) /* UiEffects - Fire */
     , (32000220,  19,         15) /* Value */
     , (32000220,  27,         16) /* ArmorType - Metal */
     , (32000220,  28,        310) /* ArmorLevel */
     , (32000220,  33,          1) /* Bonded - Bonded */
     , (32000220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000220, 106,        300) /* ItemSpellcraft */
     , (32000220, 107,       1500) /* ItemCurMana */
     , (32000220, 108,       1500) /* ItemMaxMana */
     , (32000220, 109,          0) /* ItemDifficulty */
     , (32000220, 150,        103) /* HookPlacement - Hook */
     , (32000220, 151,          2) /* HookType - Wall */
     , (32000220, 158,          7) /* WieldRequirements - Level */
     , (32000220, 159,          0) /* WieldSkillType - None */
     , (32000220, 160,         50) /* WieldDifficulty */
     , (32000220, 371,          2) /* GearDamageResist */
     , (32000220, 375,          2) /* GearCritDamageResist */
     , (32000220, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000220,  11, True ) /* IgnoreCollisions */
     , (32000220,  13, True ) /* Ethereal */
     , (32000220,  14, True ) /* GravityStatus */
     , (32000220,  19, True ) /* Attackable */
     , (32000220,  22, True ) /* Inscribable */
     , (32000220, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000220,   5,  -0.001) /* ManaRate */
     , (32000220,  12,   0.143) /* Shade */
     , (32000220,  13,     1.3) /* ArmorModVsSlash */
     , (32000220,  14,       1) /* ArmorModVsPierce */
     , (32000220,  15,       1) /* ArmorModVsBludgeon */
     , (32000220,  16,     0.5) /* ArmorModVsCold */
     , (32000220,  17,     0.5) /* ArmorModVsFire */
     , (32000220,  18,     0.6) /* ArmorModVsAcid */
     , (32000220,  19,     0.5) /* ArmorModVsElectric */
     , (32000220, 110,     0.4) /* BulkMod */
     , (32000220, 111,       1) /* SizeMod */
     , (32000220, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000220,   1, 'Arena Helmet') /* Name */
     , (32000220,  16, 'A Helmet from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000220,   1, 0x02000268) /* Setup */
     , (32000220,   3, 0x20000014) /* SoundTable */
     , (32000220,   6, 0x0400007E) /* PaletteBase */
     , (32000220,   7, 0x1000003A) /* ClothingBase */
     , (32000220,   8, 0x06000FCF) /* Icon */
     , (32000220,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000220,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000220,  1485,      2)  /* Impenetrability V */
     , (32000220,  1497,      2)  /* Acid Bane V */
     , (32000220,  1515,      2)  /* Bludgeon Bane V */
     , (32000220,  1527,      2)  /* Frost Bane V */
     , (32000220,  1539,      2)  /* Lightning Bane V */
     , (32000220,  1551,      2)  /* Flame Bane V */
     , (32000220,  1561,      2)  /* Blade Bane V */
     , (32000220,  1573,      2)  /* Piercing Bane V */
     , (32000220,  2052,      2)  /* Executor's Boon */
     , (32000220,  2060,      2)  /* Temeritous Touch */
     , (32000220,  2080,      2)  /* Ogfoot */
     , (32000220,  2158,      2)  /* Storm's Boon */
     , (32000220,  2244,      2)  /* Web of Defense */
     , (32000220,  2248,      2)  /* Celcynd's Boon */
     , (32000220,  2573,      2)  /* Major Endurance */;
