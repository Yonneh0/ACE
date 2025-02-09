DELETE FROM `weenie` WHERE `class_Id` = 32000210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000210, 'ace32000210-arenahelmet', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000210,   1,          2) /* ItemType - Armor */
     , (32000210,   3,         14) /* PaletteTemplate - Red */
     , (32000210,   4,      16384) /* ClothingPriority - Head */
     , (32000210,   5,        600) /* EncumbranceVal */
     , (32000210,   8,        300) /* Mass */
     , (32000210,   9,          1) /* ValidLocations - HeadWear */
     , (32000210,  16,          1) /* ItemUseable - No */
     , (32000210,  18,         32) /* UiEffects - Fire */
     , (32000210,  19,         15) /* Value */
     , (32000210,  27,         4) /* ArmorType - Metal */
     , (32000210,  28,        310) /* ArmorLevel */
     , (32000210,  33,          1) /* Bonded - Bonded */
     , (32000210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000210, 106,        300) /* ItemSpellcraft */
     , (32000210, 107,       1500) /* ItemCurMana */
     , (32000210, 108,       1500) /* ItemMaxMana */
     , (32000210, 109,          0) /* ItemDifficulty */
     , (32000210, 150,        103) /* HookPlacement - Hook */
     , (32000210, 151,          2) /* HookType - Wall */
     , (32000210, 158,          7) /* WieldRequirements - Level */
     , (32000210, 159,          0) /* WieldSkillType - None */
     , (32000210, 160,         50) /* WieldDifficulty */
     , (32000210, 371,          2) /* GearDamageResist */
     , (32000210, 375,          2) /* GearCritDamageResist */
     , (32000210, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000210,  11, True ) /* IgnoreCollisions */
     , (32000210,  13, True ) /* Ethereal */
     , (32000210,  14, True ) /* GravityStatus */
     , (32000210,  19, True ) /* Attackable */
     , (32000210,  22, True ) /* Inscribable */
     , (32000210, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000210,   5,  -0.001) /* ManaRate */
     , (32000210,  12,   0.143) /* Shade */
     , (32000210,  13,     1.3) /* ArmorModVsSlash */
     , (32000210,  14,       1) /* ArmorModVsPierce */
     , (32000210,  15,       1) /* ArmorModVsBludgeon */
     , (32000210,  16,     0.5) /* ArmorModVsCold */
     , (32000210,  17,     0.5) /* ArmorModVsFire */
     , (32000210,  18,     0.6) /* ArmorModVsAcid */
     , (32000210,  19,     0.5) /* ArmorModVsElectric */
     , (32000210, 110,     0.4) /* BulkMod */
     , (32000210, 111,       1) /* SizeMod */
     , (32000210, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000210,   1, 'Arena Helmet') /* Name */
     , (32000210,  16, 'A Helmet from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000210,   1, 0x02000268) /* Setup */
     , (32000210,   3, 0x20000014) /* SoundTable */
     , (32000210,   6, 0x0400007E) /* PaletteBase */
     , (32000210,   7, 0x10000039) /* ClothingBase */
     , (32000210,   8, 0x06001353) /* Icon */
     , (32000210,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000210,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000210,  1485,      2)  /* Impenetrability V */
     , (32000210,  1497,      2)  /* Acid Bane V */
     , (32000210,  1515,      2)  /* Bludgeon Bane V */
     , (32000210,  1527,      2)  /* Frost Bane V */
     , (32000210,  1539,      2)  /* Lightning Bane V */
     , (32000210,  1551,      2)  /* Flame Bane V */
     , (32000210,  1561,      2)  /* Blade Bane V */
     , (32000210,  1573,      2)  /* Piercing Bane V */
     , (32000210,  2052,      2)  /* Executor's Boon */
     , (32000210,  2060,      2)  /* Temeritous Touch */
     , (32000210,  2080,      2)  /* Ogfoot */
     , (32000210,  2158,      2)  /* Storm's Boon */
     , (32000210,  2244,      2)  /* Web of Defense */
     , (32000210,  2248,      2)  /* Celcynd's Boon */
     , (32000210,  2573,      2)  /* Major Endurance */;
