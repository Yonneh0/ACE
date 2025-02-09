DELETE FROM `weenie` WHERE `class_Id` = 31000228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000228, 'ace31000228-arenarobe', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000228,   1,          2) /* ItemType - Armor */
     , (31000228,   3,         14) /* PaletteTemplate - Red */
     , (31000228,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (31000228,   5,       2600) /* EncumbranceVal */
     , (31000228,   8,        800) /* Mass */
     , (31000228,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (31000228,  16,          1) /* ItemUseable - No */
     , (31000228,  18,         32) /* UiEffects - Fire */
     , (31000228,  19,         75) /* Value */
     , (31000228,  27,          1) /* ArmorType - Cloth */
     , (31000228,  28,        290) /* ArmorLevel */
     , (31000228,  33,          1) /* Bonded - Bonded */
     , (31000228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000228, 106,        300) /* ItemSpellcraft */
     , (31000228, 107,       1500) /* ItemCurMana */
     , (31000228, 108,       1500) /* ItemMaxMana */
     , (31000228, 109,          0) /* ItemDifficulty */
     , (31000228, 150,        103) /* HookPlacement - Hook */
     , (31000228, 151,          2) /* HookType - Wall */
     , (31000228, 158,          7) /* WieldRequirements - Level */
     , (31000228, 159,          0) /* WieldSkillType - None */
     , (31000228, 160,         50) /* WieldDifficulty */
     , (31000228, 371,         10) /* GearDamageResist */
     , (31000228, 375,         10) /* GearCritDamageResist */
     , (31000228, 379,         30) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000228,  11, True ) /* IgnoreCollisions */
     , (31000228,  13, True ) /* Ethereal */
     , (31000228,  14, True ) /* GravityStatus */
     , (31000228,  19, True ) /* Attackable */
     , (31000228,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000228,   5,  -0.001) /* ManaRate */
     , (31000228,  12,    0.66) /* Shade */
     , (31000228,  13,     1.3) /* ArmorModVsSlash */
     , (31000228,  14,       1) /* ArmorModVsPierce */
     , (31000228,  15,       1) /* ArmorModVsBludgeon */
     , (31000228,  16,     0.5) /* ArmorModVsCold */
     , (31000228,  17,     0.5) /* ArmorModVsFire */
     , (31000228,  18,     0.6) /* ArmorModVsAcid */
     , (31000228,  19,     0.5) /* ArmorModVsElectric */
     , (31000228, 110,     1.1) /* BulkMod */
     , (31000228, 111,       1) /* SizeMod */
     , (31000228, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000228,   1, 'Arena Robe') /* Name */
     , (31000228,  16, 'A Robe from the Low Level Arena. If you do not need this, Brutananadilewski at Funky Intermediate Arena, will give you "a handful of Funky Arena Tokens" for it!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000228,   1, 0x020001A6) /* Setup */
     , (31000228,   3, 0x20000014) /* SoundTable */
     , (31000228,   6, 0x0400007E) /* PaletteBase */
     , (31000228,   7, 0x1000018E) /* ClothingBase */
     , (31000228,   8, 0x06001B92) /* Icon */
     , (31000228,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000228,  36, 0x0E000016) /* MutateFilter */
     , (31000228,  52, 0x0600740B) /* IconUnderlay */;
