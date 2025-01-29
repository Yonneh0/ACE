DELETE FROM `weenie` WHERE `class_Id` = 31000233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000233, 'ace31000233-academycuirass', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000233,   1,          2) /* ItemType - Armor */
     , (31000233,   3,         86) /* PaletteTemplate - DyeDarkYellow */
     , (31000233,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (31000233,   5,       1800) /* EncumbranceVal */
     , (31000233,   8,        900) /* Mass */
     , (31000233,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (31000233,  16,          1) /* ItemUseable - No */
     , (31000233,  18,         64) /* UiEffects - Lightning */
     , (31000233,  19,        500) /* Value */
     , (31000233,  27,          8) /* ArmorType - Scalemail */
     , (31000233,  28,        110) /* ArmorLevel */
     , (31000233,  33,          1) /* Bonded - Bonded */
     , (31000233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000233, 106,        150) /* ItemSpellcraft */
     , (31000233, 107,       1500) /* ItemCurMana */
     , (31000233, 108,       1500) /* ItemMaxMana */
     , (31000233, 109,          0) /* ItemDifficulty */
     , (31000233, 150,        103) /* HookPlacement - Hook */
     , (31000233, 151,          2) /* HookType - Wall */
     , (31000233, 158,          7) /* WieldRequirements - Level */
     , (31000233, 159,          0) /* WieldSkillType - None */
     , (31000233, 160,          5) /* WieldDifficulty */
     , (31000233, 371,          1) /* GearDamageResist */
     , (31000233, 375,          1) /* GearCritDamageResist */
     , (31000233, 379,          3) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000233,  11, True ) /* IgnoreCollisions */
     , (31000233,  13, True ) /* Ethereal */
     , (31000233,  14, True ) /* GravityStatus */
     , (31000233,  19, True ) /* Attackable */
     , (31000233,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000233,   5,  -0.001) /* ManaRate */
     , (31000233,  12,    0.66) /* Shade */
     , (31000233,  13,       1) /* ArmorModVsSlash */
     , (31000233,  14,     1.3) /* ArmorModVsPierce */
     , (31000233,  15,       1) /* ArmorModVsBludgeon */
     , (31000233,  16,     0.5) /* ArmorModVsCold */
     , (31000233,  17,     0.5) /* ArmorModVsFire */
     , (31000233,  18,     0.6) /* ArmorModVsAcid */
     , (31000233,  19,     0.5) /* ArmorModVsElectric */
     , (31000233, 110,     1.2) /* BulkMod */
     , (31000233, 111,     1.4) /* SizeMod */
     , (31000233, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000233,   1, 'Academy Cuirass') /* Name */
     , (31000233,  14, 'If you do not need this, Carl''s Jr inside the Low Level Funky Arena, will give you "a handful of Apples" for it! This item''s Base Armor Level can be improved by 40 AL, by applying an Academy Armor AL Tool. This may be repeated up to 4 times, for a Base Armor Level of 270.') /* Use */
     , (31000233,  16, 'A Funky Academy Cuirass.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000233,   1, 0x020001A6) /* Setup */
     , (31000233,   3, 0x20000014) /* SoundTable */
     , (31000233,   6, 0x0400007E) /* PaletteBase */
     , (31000233,   7, 0x100000A1) /* ClothingBase */
     , (31000233,   8, 0x060012EC) /* Icon */
     , (31000233,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000233,  52, 0x06001049) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31000233,  1485,      2)  /* Impenetrability V */
     , (31000233,  1497,      2)  /* Acid Bane V */
     , (31000233,  1515,      2)  /* Bludgeon Bane V */
     , (31000233,  1527,      2)  /* Frost Bane V */
     , (31000233,  1539,      2)  /* Lightning Bane V */
     , (31000233,  1551,      2)  /* Flame Bane V */
     , (31000233,  1561,      2)  /* Blade Bane V */
     , (31000233,  1573,      2)  /* Piercing Bane V */
     , (31000233,  2086,      2)  /* Might of the 5 Mules */
     , (31000233,  2152,      2)  /* Boon of the Mace Turner */;
