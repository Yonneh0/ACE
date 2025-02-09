DELETE FROM `weenie` WHERE `class_Id` = 31000226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000226, 'ace31000226-arenashirt', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000226,   1,          4) /* ItemType - Clothing */
     , (31000226,   3,         14) /* PaletteTemplate - Red */
     , (31000226,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (31000226,   5,         75) /* EncumbranceVal */
     , (31000226,   8,         50) /* Mass */
     , (31000226,   9,         26) /* ValidLocations - ChestWear, UpperArmWear, LowerArmWear */
     , (31000226,  16,          1) /* ItemUseable - No */
     , (31000226,  18,         32) /* UiEffects - Fire */
     , (31000226,  19,         10) /* Value */
     , (31000226,  27,          1) /* ArmorType - Cloth */
     , (31000226,  28,          0) /* ArmorLevel */
     , (31000226,  33,          1) /* Bonded - Bonded */
     , (31000226,  53,        101) /* PlacementPosition - Resting */
     , (31000226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000226, 106,        300) /* ItemSpellcraft */
     , (31000226, 107,       1500) /* ItemCurMana */
     , (31000226, 108,       1500) /* ItemMaxMana */
     , (31000226, 109,          0) /* ItemDifficulty */
     , (31000226, 150,        103) /* HookPlacement - Hook */
     , (31000226, 151,          2) /* HookType - Wall */
     , (31000226, 158,          7) /* WieldRequirements - Level */
     , (31000226, 159,          0) /* WieldSkillType - None */
     , (31000226, 160,         50) /* WieldDifficulty */
     , (31000226, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000226,  11, True ) /* IgnoreCollisions */
     , (31000226,  13, True ) /* Ethereal */
     , (31000226,  14, True ) /* GravityStatus */
     , (31000226,  19, True ) /* Attackable */
     , (31000226,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000226,   5,  -0.001) /* ManaRate */
     , (31000226,  12,    0.66) /* Shade */
     , (31000226,  13,     0.8) /* ArmorModVsSlash */
     , (31000226,  14,     0.8) /* ArmorModVsPierce */
     , (31000226,  15,       1) /* ArmorModVsBludgeon */
     , (31000226,  16,     0.2) /* ArmorModVsCold */
     , (31000226,  17,     0.2) /* ArmorModVsFire */
     , (31000226,  18,     0.1) /* ArmorModVsAcid */
     , (31000226,  19,     0.2) /* ArmorModVsElectric */
     , (31000226, 110,       1) /* BulkMod */
     , (31000226, 111,       1) /* SizeMod */
     , (31000226, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000226,   1, 'Arena Shirt') /* Name */
     , (31000226,  16, 'A Shirt from the Low Level Arena. If you do not need this, Brutananadilewski at Funky Intermediate Arena, will give you "a handful of Funky Arena Tokens" for it!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000226,   1, 0x020000D4) /* Setup */
     , (31000226,   3, 0x20000014) /* SoundTable */
     , (31000226,   6, 0x0400007E) /* PaletteBase */
     , (31000226,   7, 0x100000FC) /* ClothingBase */
     , (31000226,   8, 0x06000FF0) /* Icon */
     , (31000226,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000226,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31000226,  1485,      2)  /* Impenetrability V */
     , (31000226,  1497,      2)  /* Acid Bane V */
     , (31000226,  1515,      2)  /* Bludgeon Bane V */
     , (31000226,  1527,      2)  /* Frost Bane V */
     , (31000226,  1539,      2)  /* Lightning Bane V */
     , (31000226,  1551,      2)  /* Flame Bane V */
     , (31000226,  1561,      2)  /* Blade Bane V */
     , (31000226,  1573,      2)  /* Piercing Bane V */
     , (31000226,  2592,      2)  /* Major Impenetrability */
     , (31000226,  2609,      2)  /* Major Acid Ward */
     , (31000226,  2611,      2)  /* Major Flame Ward */
     , (31000226,  2613,      2)  /* Major Piercing Ward */
     , (31000226,  2615,      2)  /* Major Storm Ward */
     , (31000226,  2624,      2)  /* Major Mana Gain */
     , (31000226,  2625,      2)  /* Major Stamina Gain */;
