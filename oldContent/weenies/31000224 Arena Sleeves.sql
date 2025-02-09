DELETE FROM `weenie` WHERE `class_Id` = 31000224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000224, 'ace31000224-arenasleeves', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000224,   1,          2) /* ItemType - Armor */
     , (31000224,   3,         14) /* PaletteTemplate - Red */
     , (31000224,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (31000224,   5,        800) /* EncumbranceVal */
     , (31000224,   8,        400) /* Mass */
     , (31000224,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (31000224,  16,          1) /* ItemUseable - No */
     , (31000224,  18,         32) /* UiEffects - Fire */
     , (31000224,  19,         15) /* Value */
     , (31000224,  27,         32) /* ArmorType - Metal */
     , (31000224,  28,        310) /* ArmorLevel */
     , (31000224,  33,          1) /* Bonded - Bonded */
     , (31000224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000224, 106,        300) /* ItemSpellcraft */
     , (31000224, 107,       1500) /* ItemCurMana */
     , (31000224, 108,       1500) /* ItemMaxMana */
     , (31000224, 109,          0) /* ItemDifficulty */
     , (31000224, 150,        103) /* HookPlacement - Hook */
     , (31000224, 151,          2) /* HookType - Wall */
     , (31000224, 158,          7) /* WieldRequirements - Level */
     , (31000224, 159,          0) /* WieldSkillType - None */
     , (31000224, 160,         50) /* WieldDifficulty */
     , (31000224, 371,          2) /* GearDamageResist */
     , (31000224, 375,          2) /* GearCritDamageResist */
     , (31000224, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000224,  11, True ) /* IgnoreCollisions */
     , (31000224,  13, True ) /* Ethereal */
     , (31000224,  14, True ) /* GravityStatus */
     , (31000224,  19, True ) /* Attackable */
     , (31000224,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000224,   5,  -0.001) /* ManaRate */
     , (31000224,  12,    0.66) /* Shade */
     , (31000224,  13,     1.3) /* ArmorModVsSlash */
     , (31000224,  14,       1) /* ArmorModVsPierce */
     , (31000224,  15,       1) /* ArmorModVsBludgeon */
     , (31000224,  16,     0.5) /* ArmorModVsCold */
     , (31000224,  17,     0.5) /* ArmorModVsFire */
     , (31000224,  18,     0.6) /* ArmorModVsAcid */
     , (31000224,  19,     0.5) /* ArmorModVsElectric */
     , (31000224, 110,       1) /* BulkMod */
     , (31000224, 111,     1.2) /* SizeMod */
     , (31000224, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000224,   1, 'Arena Sleeves') /* Name */
     , (31000224,  16, 'A Pair of Sleeves from the Low Level Arena. If you do not need these, Brutananadilewski at Funky Intermediate Arena, will give you "a handful of Funky Arena Tokens" for them!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000224,   1, 0x020000DF) /* Setup */
     , (31000224,   3, 0x20000014) /* SoundTable */
     , (31000224,   6, 0x0400007E) /* PaletteBase */
     , (31000224,   7, 0x10000032) /* ClothingBase */
     , (31000224,   8, 0x060013FA) /* Icon */
     , (31000224,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000224,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31000224,  1485,      2)  /* Impenetrability V */
     , (31000224,  1497,      2)  /* Acid Bane V */
     , (31000224,  1515,      2)  /* Bludgeon Bane V */
     , (31000224,  1527,      2)  /* Frost Bane V */
     , (31000224,  1539,      2)  /* Lightning Bane V */
     , (31000224,  1551,      2)  /* Flame Bane V */
     , (31000224,  1561,      2)  /* Blade Bane V */
     , (31000224,  1573,      2)  /* Piercing Bane V */
     , (31000224,  2090,      2)  /* Bolstered Will */
     , (31000224,  2154,      2)  /* Icy Boon */
     , (31000224,  2186,      2)  /* Tenaciousness */
     , (31000224,  2266,      2)  /* Harlune's Boon */
     , (31000224,  2280,      2)  /* Web of Resistance */
     , (31000224,  2577,      2)  /* Major Willpower */;
