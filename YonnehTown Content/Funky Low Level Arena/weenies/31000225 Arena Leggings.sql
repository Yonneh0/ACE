DELETE FROM `weenie` WHERE `class_Id` = 31000225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000225, 'ace31000225-arenaleggings', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000225,   1,          2) /* ItemType - Armor */
     , (31000225,   3,         14) /* PaletteTemplate - Red */
     , (31000225,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (31000225,   5,       1600) /* EncumbranceVal */
     , (31000225,   8,        800) /* Mass */
     , (31000225,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (31000225,  16,          1) /* ItemUseable - No */
     , (31000225,  18,         32) /* UiEffects - Fire */
     , (31000225,  19,         15) /* Value */
     , (31000225,  27,         32) /* ArmorType - Metal */
     , (31000225,  28,        310) /* ArmorLevel */
     , (31000225,  33,          1) /* Bonded - Bonded */
     , (31000225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000225, 106,        300) /* ItemSpellcraft */
     , (31000225, 107,       1500) /* ItemCurMana */
     , (31000225, 108,       1500) /* ItemMaxMana */
     , (31000225, 109,          0) /* ItemDifficulty */
     , (31000225, 150,        103) /* HookPlacement - Hook */
     , (31000225, 151,          2) /* HookType - Wall */
     , (31000225, 158,          7) /* WieldRequirements - Level */
     , (31000225, 159,          0) /* WieldSkillType - None */
     , (31000225, 160,         50) /* WieldDifficulty */
     , (31000225, 371,          2) /* GearDamageResist */
     , (31000225, 375,          2) /* GearCritDamageResist */
     , (31000225, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000225,  11, True ) /* IgnoreCollisions */
     , (31000225,  13, True ) /* Ethereal */
     , (31000225,  14, True ) /* GravityStatus */
     , (31000225,  19, True ) /* Attackable */
     , (31000225,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000225,   5,  -0.001) /* ManaRate */
     , (31000225,  12,    0.66) /* Shade */
     , (31000225,  13,     1.3) /* ArmorModVsSlash */
     , (31000225,  14,       1) /* ArmorModVsPierce */
     , (31000225,  15,       1) /* ArmorModVsBludgeon */
     , (31000225,  16,     0.5) /* ArmorModVsCold */
     , (31000225,  17,     0.5) /* ArmorModVsFire */
     , (31000225,  18,     0.6) /* ArmorModVsAcid */
     , (31000225,  19,     0.5) /* ArmorModVsElectric */
     , (31000225, 110,       1) /* BulkMod */
     , (31000225, 111,     1.5) /* SizeMod */
     , (31000225, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000225,   1, 'Arena Leggings') /* Name */
     , (31000225,  16, 'A Pair of Leggings from the Low Level Arena. If you do not need these, Brutananadilewski at Funky Intermediate Arena, will give you "a handful of Funky Arena Tokens" for them!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000225,   1, 0x020001A8) /* Setup */
     , (31000225,   3, 0x20000014) /* SoundTable */
     , (31000225,   6, 0x0400007E) /* PaletteBase */
     , (31000225,   7, 0x10000016) /* ClothingBase */
     , (31000225,   8, 0x06000FDC) /* Icon */
     , (31000225,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000225,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31000225,  1485,      2)  /* Impenetrability V */
     , (31000225,  1497,      2)  /* Acid Bane V */
     , (31000225,  1515,      2)  /* Bludgeon Bane V */
     , (31000225,  1527,      2)  /* Frost Bane V */
     , (31000225,  1539,      2)  /* Lightning Bane V */
     , (31000225,  1551,      2)  /* Flame Bane V */
     , (31000225,  1561,      2)  /* Blade Bane V */
     , (31000225,  1573,      2)  /* Piercing Bane V */
     , (31000225,  2058,      2)  /* Boon of Refinement */
     , (31000225,  2066,      2)  /* Calming Gaze */
     , (31000225,  2156,      2)  /* Fiery Boon */
     , (31000225,  2256,      2)  /* Jahannan's Boon */
     , (31000225,  2286,      2)  /* Nuhmudira's Boon */
     , (31000225,  2572,      2)  /* Major Coordination */;
