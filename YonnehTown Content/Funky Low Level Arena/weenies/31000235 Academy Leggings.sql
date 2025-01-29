DELETE FROM `weenie` WHERE `class_Id` = 31000235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000235, 'ace31000235-academyleggings', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000235,   1,          2) /* ItemType - Armor */
     , (31000235,   3,         86) /* PaletteTemplate - DyeDarkYellow */
     , (31000235,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (31000235,   5,        600) /* EncumbranceVal */
     , (31000235,   8,        300) /* Mass */
     , (31000235,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (31000235,  16,          1) /* ItemUseable - No */
     , (31000235,  18,         64) /* UiEffects - Lightning */
     , (31000235,  19,        500) /* Value */
     , (31000235,  27,          8) /* ArmorType - Scalemail */
     , (31000235,  28,        110) /* ArmorLevel */
     , (31000235,  33,          1) /* Bonded - Bonded */
     , (31000235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000235, 106,        150) /* ItemSpellcraft */
     , (31000235, 107,       1500) /* ItemCurMana */
     , (31000235, 108,       1500) /* ItemMaxMana */
     , (31000235, 109,          0) /* ItemDifficulty */
     , (31000235, 150,        103) /* HookPlacement - Hook */
     , (31000235, 151,          2) /* HookType - Wall */
     , (31000235, 158,          7) /* WieldRequirements - Level */
     , (31000235, 159,          0) /* WieldSkillType - None */
     , (31000235, 160,          5) /* WieldDifficulty */
     , (31000235, 371,          1) /* GearDamageResist */
     , (31000235, 375,          1) /* GearCritDamageResist */
     , (31000235, 379,          3) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000235,  11, True ) /* IgnoreCollisions */
     , (31000235,  13, True ) /* Ethereal */
     , (31000235,  14, True ) /* GravityStatus */
     , (31000235,  19, True ) /* Attackable */
     , (31000235,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000235,   5,  -0.001) /* ManaRate */
     , (31000235,  12,    0.66) /* Shade */
     , (31000235,  13,       1) /* ArmorModVsSlash */
     , (31000235,  14,     1.3) /* ArmorModVsPierce */
     , (31000235,  15,       1) /* ArmorModVsBludgeon */
     , (31000235,  16,     0.5) /* ArmorModVsCold */
     , (31000235,  17,     0.5) /* ArmorModVsFire */
     , (31000235,  18,     0.6) /* ArmorModVsAcid */
     , (31000235,  19,     0.5) /* ArmorModVsElectric */
     , (31000235, 110,     1.2) /* BulkMod */
     , (31000235, 111,     1.5) /* SizeMod */
     , (31000235, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000235,   1, 'Academy Leggings') /* Name */
     , (31000235,  14, 'If you do not need these, Carl''s Jr inside the Low Level Funky Arena, will give you "a handful of Apples" for them! This item''s Base Armor Level can be improved by 40 AL, by applying an Academy Armor AL Tool. This may be repeated up to 4 times, for a Base Armor Level of 270.') /* Use */
     , (31000235,  16, 'A Funky Pair of Academy Leggings.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000235,   1, 0x020001A8) /* Setup */
     , (31000235,   3, 0x20000014) /* SoundTable */
     , (31000235,   6, 0x0400007E) /* PaletteBase */
     , (31000235,   7, 0x10000017) /* ClothingBase */
     , (31000235,   8, 0x06001309) /* Icon */
     , (31000235,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000235,  52, 0x06001049) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31000235,  1485,      2)  /* Impenetrability V */
     , (31000235,  1497,      2)  /* Acid Bane V */
     , (31000235,  1515,      2)  /* Bludgeon Bane V */
     , (31000235,  1527,      2)  /* Frost Bane V */
     , (31000235,  1539,      2)  /* Lightning Bane V */
     , (31000235,  1551,      2)  /* Flame Bane V */
     , (31000235,  1561,      2)  /* Blade Bane V */
     , (31000235,  1573,      2)  /* Piercing Bane V */
     , (31000235,  2066,      2)  /* Calming Gaze */
     , (31000235,  2156,      2)  /* Fiery Boon */;
