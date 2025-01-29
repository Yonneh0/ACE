DELETE FROM `weenie` WHERE `class_Id` = 31000234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000234, 'ace31000234-academysleeves', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000234,   1,          2) /* ItemType - Armor */
     , (31000234,   3,         86) /* PaletteTemplate - DyeDarkYellow */
     , (31000234,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (31000234,   5,        300) /* EncumbranceVal */
     , (31000234,   8,        150) /* Mass */
     , (31000234,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (31000234,  16,          1) /* ItemUseable - No */
     , (31000234,  18,         64) /* UiEffects - Lightning */
     , (31000234,  19,        500) /* Value */
     , (31000234,  27,          8) /* ArmorType - Scalemail */
     , (31000234,  28,        110) /* ArmorLevel */
     , (31000234,  33,          1) /* Bonded - Bonded */
     , (31000234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000234, 106,        150) /* ItemSpellcraft */
     , (31000234, 107,       1500) /* ItemCurMana */
     , (31000234, 108,       1500) /* ItemMaxMana */
     , (31000234, 109,          0) /* ItemDifficulty */
     , (31000234, 150,        103) /* HookPlacement - Hook */
     , (31000234, 151,          2) /* HookType - Wall */
     , (31000234, 158,          7) /* WieldRequirements - Level */
     , (31000234, 159,          0) /* WieldSkillType - None */
     , (31000234, 160,          5) /* WieldDifficulty */
     , (31000234, 371,          1) /* GearDamageResist */
     , (31000234, 375,          1) /* GearCritDamageResist */
     , (31000234, 379,          3) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000234,  11, True ) /* IgnoreCollisions */
     , (31000234,  13, True ) /* Ethereal */
     , (31000234,  14, True ) /* GravityStatus */
     , (31000234,  19, True ) /* Attackable */
     , (31000234,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000234,   5,  -0.001) /* ManaRate */
     , (31000234,  12,    0.66) /* Shade */
     , (31000234,  13,       1) /* ArmorModVsSlash */
     , (31000234,  14,     1.3) /* ArmorModVsPierce */
     , (31000234,  15,       1) /* ArmorModVsBludgeon */
     , (31000234,  16,     0.5) /* ArmorModVsCold */
     , (31000234,  17,     0.5) /* ArmorModVsFire */
     , (31000234,  18,     0.6) /* ArmorModVsAcid */
     , (31000234,  19,     0.5) /* ArmorModVsElectric */
     , (31000234, 110,     1.2) /* BulkMod */
     , (31000234, 111,     1.2) /* SizeMod */
     , (31000234, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000234,   1, 'Academy Sleeves') /* Name */
     , (31000234,  14, 'If you do not need these, Carl''s Jr inside the Low Level Funky Arena, will give you "a handful of Apples" for them! This item''s Base Armor Level can be improved by 40 AL, by applying an Academy Armor AL Tool. This may be repeated up to 4 times, for a Base Armor Level of 270.') /* Use */
     , (31000234,  16, 'A Funky Pair of Academy Sleeves.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000234,   1, 0x020000DF) /* Setup */
     , (31000234,   3, 0x20000014) /* SoundTable */
     , (31000234,   6, 0x0400007E) /* PaletteBase */
     , (31000234,   7, 0x10000031) /* ClothingBase */
     , (31000234,   8, 0x06001583) /* Icon */
     , (31000234,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000234,  52, 0x06001049) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31000234,  1485,      2)  /* Impenetrability V */
     , (31000234,  1497,      2)  /* Acid Bane V */
     , (31000234,  1515,      2)  /* Bludgeon Bane V */
     , (31000234,  1527,      2)  /* Frost Bane V */
     , (31000234,  1539,      2)  /* Lightning Bane V */
     , (31000234,  1551,      2)  /* Flame Bane V */
     , (31000234,  1561,      2)  /* Blade Bane V */
     , (31000234,  1573,      2)  /* Piercing Bane V */
     , (31000234,  2090,      2)  /* Bolstered Will */
     , (31000234,  2154,      2)  /* Icy Boon */;
