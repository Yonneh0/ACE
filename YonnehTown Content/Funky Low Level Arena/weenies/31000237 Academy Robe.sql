DELETE FROM `weenie` WHERE `class_Id` = 31000237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000237, 'ace31000237-academyrobe', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000237,   1,          2) /* ItemType - Armor */
     , (31000237,   3,         86) /* PaletteTemplate - DyeDarkYellow */
     , (31000237,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (31000237,   5,       2600) /* EncumbranceVal */
     , (31000237,   8,        800) /* Mass */
     , (31000237,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (31000237,  16,          1) /* ItemUseable - No */
     , (31000237,  18,         64) /* UiEffects - Lightning */
     , (31000237,  19,       3000) /* Value */
     , (31000237,  27,          1) /* ArmorType - Cloth */
     , (31000237,  28,         90) /* ArmorLevel */
     , (31000237,  33,          1) /* Bonded - Bonded */
     , (31000237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000237, 106,        150) /* ItemSpellcraft */
     , (31000237, 107,       1500) /* ItemCurMana */
     , (31000237, 108,       1500) /* ItemMaxMana */
     , (31000237, 109,          0) /* ItemDifficulty */
     , (31000237, 150,        103) /* HookPlacement - Hook */
     , (31000237, 151,          2) /* HookType - Wall */
     , (31000237, 158,          7) /* WieldRequirements - Level */
     , (31000237, 159,          0) /* WieldSkillType - None */
     , (31000237, 160,          5) /* WieldDifficulty */
     , (31000237, 371,          5) /* GearDamageResist */
     , (31000237, 375,          5) /* GearCritDamageResist */
     , (31000237, 379,         15) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000237,  11, True ) /* IgnoreCollisions */
     , (31000237,  13, True ) /* Ethereal */
     , (31000237,  14, True ) /* GravityStatus */
     , (31000237,  19, True ) /* Attackable */
     , (31000237,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000237,   5,  -0.001) /* ManaRate */
     , (31000237,  12,    0.66) /* Shade */
     , (31000237,  13,       1) /* ArmorModVsSlash */
     , (31000237,  14,     1.3) /* ArmorModVsPierce */
     , (31000237,  15,       1) /* ArmorModVsBludgeon */
     , (31000237,  16,     0.5) /* ArmorModVsCold */
     , (31000237,  17,     0.5) /* ArmorModVsFire */
     , (31000237,  18,     0.6) /* ArmorModVsAcid */
     , (31000237,  19,     0.5) /* ArmorModVsElectric */
     , (31000237, 110,     1.1) /* BulkMod */
     , (31000237, 111,       1) /* SizeMod */
     , (31000237, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000237,   1, 'Academy Robe') /* Name */
     , (31000237,  14, 'If you do not need this, Carl''s Jr inside the Low Level Funky Arena, will give you "a handful of Apples" for it!') /* Use */
     , (31000237,  16, 'A Funky Academy Robe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000237,   1, 0x020001A6) /* Setup */
     , (31000237,   3, 0x20000014) /* SoundTable */
     , (31000237,   6, 0x0400007E) /* PaletteBase */
     , (31000237,   7, 0x1000018E) /* ClothingBase */
     , (31000237,   8, 0x06001B92) /* Icon */
     , (31000237,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000237,  36, 0x0E000016) /* MutateFilter */
     , (31000237,  52, 0x06001049) /* IconUnderlay */;
