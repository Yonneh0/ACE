DELETE FROM `weenie` WHERE `class_Id` = 32000240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000240, 'ace32000240-arenahelmet', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000240,   1,          2) /* ItemType - Armor */
     , (32000240,   3,         14) /* PaletteTemplate - Red */
     , (32000240,   4,      16384) /* ClothingPriority - Head */
     , (32000240,   5,        600) /* EncumbranceVal */
     , (32000240,   8,        300) /* Mass */
     , (32000240,   9,          1) /* ValidLocations - HeadWear */
     , (32000240,  16,          1) /* ItemUseable - No */
     , (32000240,  18,         32) /* UiEffects - Fire */
     , (32000240,  19,         15) /* Value */
     , (32000240,  27,         32) /* ArmorType - Metal */
     , (32000240,  28,        310) /* ArmorLevel */
     , (32000240,  33,          1) /* Bonded - Bonded */
     , (32000240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000240, 106,        300) /* ItemSpellcraft */
     , (32000240, 107,       1500) /* ItemCurMana */
     , (32000240, 108,       1500) /* ItemMaxMana */
     , (32000240, 109,          0) /* ItemDifficulty */
     , (32000240, 150,        103) /* HookPlacement - Hook */
     , (32000240, 151,          2) /* HookType - Wall */
     , (32000240, 158,          7) /* WieldRequirements - Level */
     , (32000240, 159,          0) /* WieldSkillType - None */
     , (32000240, 160,         50) /* WieldDifficulty */
     , (32000240, 371,          2) /* GearDamageResist */
     , (32000240, 375,          2) /* GearCritDamageResist */
     , (32000240, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000240,  11, True ) /* IgnoreCollisions */
     , (32000240,  13, True ) /* Ethereal */
     , (32000240,  14, True ) /* GravityStatus */
     , (32000240,  19, True ) /* Attackable */
     , (32000240,  22, True ) /* Inscribable */
     , (32000240, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000240,   5,  -0.001) /* ManaRate */
     , (32000240,  12,   0.143) /* Shade */
     , (32000240,  13,     1.3) /* ArmorModVsSlash */
     , (32000240,  14,       1) /* ArmorModVsPierce */
     , (32000240,  15,       1) /* ArmorModVsBludgeon */
     , (32000240,  16,     0.5) /* ArmorModVsCold */
     , (32000240,  17,     0.5) /* ArmorModVsFire */
     , (32000240,  18,     0.6) /* ArmorModVsAcid */
     , (32000240,  19,     0.5) /* ArmorModVsElectric */
     , (32000240, 110,     0.4) /* BulkMod */
     , (32000240, 111,       1) /* SizeMod */
     , (32000240, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000240,   1, 'Arena Helmet') /* Name */
     , (32000240,  16, 'A Helmet from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000240,   1, 0x02000D7C) /* Setup */
     , (32000240,   3, 0x20000014) /* SoundTable */
     , (32000240,   6, 0x0400007E) /* PaletteBase */
     , (32000240,   7, 0x100003E0) /* ClothingBase */
     , (32000240,   8, 0x06000FCF) /* Icon */
     , (32000240,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000240,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000240,  1485,      2)  /* Impenetrability V */
     , (32000240,  1497,      2)  /* Acid Bane V */
     , (32000240,  1515,      2)  /* Bludgeon Bane V */
     , (32000240,  1527,      2)  /* Frost Bane V */
     , (32000240,  1539,      2)  /* Lightning Bane V */
     , (32000240,  1551,      2)  /* Flame Bane V */
     , (32000240,  1561,      2)  /* Blade Bane V */
     , (32000240,  1573,      2)  /* Piercing Bane V */
     , (32000240,  2052,      2)  /* Executor's Boon */
     , (32000240,  2060,      2)  /* Temeritous Touch */
     , (32000240,  2080,      2)  /* Ogfoot */
     , (32000240,  2158,      2)  /* Storm's Boon */
     , (32000240,  2244,      2)  /* Web of Defense */
     , (32000240,  2248,      2)  /* Celcynd's Boon */
     , (32000240,  2573,      2)  /* Major Endurance */;
