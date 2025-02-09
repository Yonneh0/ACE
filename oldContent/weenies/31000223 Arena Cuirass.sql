DELETE FROM `weenie` WHERE `class_Id` = 31000223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000223, 'ace31000223-arenacuirass', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000223,   1,          2) /* ItemType - Armor */
     , (31000223,   3,         14) /* PaletteTemplate - Red */
     , (31000223,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (31000223,   5,       1800) /* EncumbranceVal */
     , (31000223,   8,        900) /* Mass */
     , (31000223,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (31000223,  16,          1) /* ItemUseable - No */
     , (31000223,  18,         32) /* UiEffects - Fire */
     , (31000223,  19,         15) /* Value */
     , (31000223,  27,         32) /* ArmorType - Metal */
     , (31000223,  28,        310) /* ArmorLevel */
     , (31000223,  33,          1) /* Bonded - Bonded */
     , (31000223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000223, 106,        300) /* ItemSpellcraft */
     , (31000223, 107,       1500) /* ItemCurMana */
     , (31000223, 108,       1500) /* ItemMaxMana */
     , (31000223, 109,          0) /* ItemDifficulty */
     , (31000223, 150,        103) /* HookPlacement - Hook */
     , (31000223, 151,          2) /* HookType - Wall */
     , (31000223, 158,          7) /* WieldRequirements - Level */
     , (31000223, 159,          0) /* WieldSkillType - None */
     , (31000223, 160,         50) /* WieldDifficulty */
     , (31000223, 371,          2) /* GearDamageResist */
     , (31000223, 375,          2) /* GearCritDamageResist */
     , (31000223, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000223,  11, True ) /* IgnoreCollisions */
     , (31000223,  13, True ) /* Ethereal */
     , (31000223,  14, True ) /* GravityStatus */
     , (31000223,  19, True ) /* Attackable */
     , (31000223,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000223,   5,  -0.001) /* ManaRate */
     , (31000223,  12,    0.66) /* Shade */
     , (31000223,  13,     1.3) /* ArmorModVsSlash */
     , (31000223,  14,       1) /* ArmorModVsPierce */
     , (31000223,  15,       1) /* ArmorModVsBludgeon */
     , (31000223,  16,     0.5) /* ArmorModVsCold */
     , (31000223,  17,     0.5) /* ArmorModVsFire */
     , (31000223,  18,     0.6) /* ArmorModVsAcid */
     , (31000223,  19,     0.5) /* ArmorModVsElectric */
     , (31000223, 110,       1) /* BulkMod */
     , (31000223, 111,     1.4) /* SizeMod */
     , (31000223, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000223,   1, 'Arena Cuirass') /* Name */
     , (31000223,  16, 'A Cuirass from the Low Level Arena. If you do not need this, Brutananadilewski at Funky Intermediate Arena, will give you "a handful of Funky Arena Tokens" for it!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000223,   1, 0x020001A6) /* Setup */
     , (31000223,   3, 0x20000014) /* SoundTable */
     , (31000223,   6, 0x0400007E) /* PaletteBase */
     , (31000223,   7, 0x100000A0) /* ClothingBase */
     , (31000223,   8, 0x0600188D) /* Icon */
     , (31000223,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000223,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31000223,  1485,      2)  /* Impenetrability V */
     , (31000223,  1497,      2)  /* Acid Bane V */
     , (31000223,  1515,      2)  /* Bludgeon Bane V */
     , (31000223,  1527,      2)  /* Frost Bane V */
     , (31000223,  1539,      2)  /* Lightning Bane V */
     , (31000223,  1551,      2)  /* Flame Bane V */
     , (31000223,  1561,      2)  /* Blade Bane V */
     , (31000223,  1573,      2)  /* Piercing Bane V */
     , (31000223,  2060,      2)  /* Temeritous Touch */
     , (31000223,  2086,      2)  /* Might of the 5 Mules */
     , (31000223,  2152,      2)  /* Boon of the Mace Turner */
     , (31000223,  2184,      2)  /* Hydra's Head */
     , (31000223,  2214,      2)  /* Adja's Boon */
     , (31000223,  2242,      2)  /* Web of Deflection */
     , (31000223,  2576,      2)  /* Major Strength */;
