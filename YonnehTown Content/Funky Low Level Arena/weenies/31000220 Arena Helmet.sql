DELETE FROM `weenie` WHERE `class_Id` = 31000220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000220, 'ace31000220-arenahelmet', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000220,   1,          2) /* ItemType - Armor */
     , (31000220,   3,         14) /* PaletteTemplate - Red */
     , (31000220,   4,      16384) /* ClothingPriority - Head */
     , (31000220,   5,        300) /* EncumbranceVal */
     , (31000220,   8,        150) /* Mass */
     , (31000220,   9,          1) /* ValidLocations - HeadWear */
     , (31000220,  16,          1) /* ItemUseable - No */
     , (31000220,  18,         32) /* UiEffects - Fire */
     , (31000220,  19,         15) /* Value */
     , (31000220,  27,         32) /* ArmorType - Metal */
     , (31000220,  28,        310) /* ArmorLevel */
     , (31000220,  33,          1) /* Bonded - Bonded */
     , (31000220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000220, 106,        300) /* ItemSpellcraft */
     , (31000220, 107,       1500) /* ItemCurMana */
     , (31000220, 108,       1500) /* ItemMaxMana */
     , (31000220, 109,          0) /* ItemDifficulty */
     , (31000220, 150,        103) /* HookPlacement - Hook */
     , (31000220, 151,          2) /* HookType - Wall */
     , (31000220, 158,          7) /* WieldRequirements - Level */
     , (31000220, 159,          0) /* WieldSkillType - None */
     , (31000220, 160,         50) /* WieldDifficulty */
     , (31000220, 371,          2) /* GearDamageResist */
     , (31000220, 375,          2) /* GearCritDamageResist */
     , (31000220, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000220,  11, True ) /* IgnoreCollisions */
     , (31000220,  13, True ) /* Ethereal */
     , (31000220,  14, True ) /* GravityStatus */
     , (31000220,  19, True ) /* Attackable */
     , (31000220,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000220,   5,  -0.001) /* ManaRate */
     , (31000220,  12,    0.66) /* Shade */
     , (31000220,  13,     1.3) /* ArmorModVsSlash */
     , (31000220,  14,       1) /* ArmorModVsPierce */
     , (31000220,  15,       1) /* ArmorModVsBludgeon */
     , (31000220,  16,     0.5) /* ArmorModVsCold */
     , (31000220,  17,     0.5) /* ArmorModVsFire */
     , (31000220,  18,     0.6) /* ArmorModVsAcid */
     , (31000220,  19,     0.5) /* ArmorModVsElectric */
     , (31000220, 110,       1) /* BulkMod */
     , (31000220, 111,       1) /* SizeMod */
     , (31000220, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000220,   1, 'Arena Helmet') /* Name */
     , (31000220,  16, 'A Helmet from the Low Level Arena. If you do not need this, Brutananadilewski at Funky Intermediate Arena, will give you "a handful of Funky Arena Tokens" for it!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000220,   1, 0x020000DA) /* Setup */
     , (31000220,   3, 0x20000014) /* SoundTable */
     , (31000220,   6, 0x0400007E) /* PaletteBase */
     , (31000220,   7, 0x1000002C) /* ClothingBase */
     , (31000220,   8, 0x06000FCF) /* Icon */
     , (31000220,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000220,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31000220,  1485,      2)  /* Impenetrability V */
     , (31000220,  1497,      2)  /* Acid Bane V */
     , (31000220,  1515,      2)  /* Bludgeon Bane V */
     , (31000220,  1527,      2)  /* Frost Bane V */
     , (31000220,  1539,      2)  /* Lightning Bane V */
     , (31000220,  1551,      2)  /* Flame Bane V */
     , (31000220,  1561,      2)  /* Blade Bane V */
     , (31000220,  1573,      2)  /* Piercing Bane V */
     , (31000220,  2052,      2)  /* Executor's Boon */
     , (31000220,  2060,      2)  /* Temeritous Touch */
     , (31000220,  2080,      2)  /* Ogfoot */
     , (31000220,  2158,      2)  /* Storm's Boon */
     , (31000220,  2244,      2)  /* Web of Defense */
     , (31000220,  2248,      2)  /* Celcynd's Boon */
     , (31000220,  2573,      2)  /* Major Endurance */;
