DELETE FROM `weenie` WHERE `class_Id` = 31000227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000227, 'ace31000227-arenapants', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000227,   1,          4) /* ItemType - Clothing */
     , (31000227,   3,         14) /* PaletteTemplate - Red */
     , (31000227,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (31000227,   5,        135) /* EncumbranceVal */
     , (31000227,   8,         90) /* Mass */
     , (31000227,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (31000227,  16,          1) /* ItemUseable - No */
     , (31000227,  18,         32) /* UiEffects - Fire */
     , (31000227,  19,         10) /* Value */
     , (31000227,  27,          1) /* ArmorType - Cloth */
     , (31000227,  28,          0) /* ArmorLevel */
     , (31000227,  33,          1) /* Bonded - Bonded */
     , (31000227,  53,        101) /* PlacementPosition - Resting */
     , (31000227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000227, 106,        300) /* ItemSpellcraft */
     , (31000227, 107,       1500) /* ItemCurMana */
     , (31000227, 108,       1500) /* ItemMaxMana */
     , (31000227, 109,          0) /* ItemDifficulty */
     , (31000227, 150,        103) /* HookPlacement - Hook */
     , (31000227, 151,          2) /* HookType - Wall */
     , (31000227, 158,          7) /* WieldRequirements - Level */
     , (31000227, 159,          0) /* WieldSkillType - None */
     , (31000227, 160,         50) /* WieldDifficulty */
     , (31000227, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000227,  11, True ) /* IgnoreCollisions */
     , (31000227,  13, True ) /* Ethereal */
     , (31000227,  14, True ) /* GravityStatus */
     , (31000227,  19, True ) /* Attackable */
     , (31000227,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000227,   5,  -0.001) /* ManaRate */
     , (31000227,  12,    0.33) /* Shade */
     , (31000227,  13,     0.8) /* ArmorModVsSlash */
     , (31000227,  14,     0.8) /* ArmorModVsPierce */
     , (31000227,  15,       1) /* ArmorModVsBludgeon */
     , (31000227,  16,     0.2) /* ArmorModVsCold */
     , (31000227,  17,     0.2) /* ArmorModVsFire */
     , (31000227,  18,     0.1) /* ArmorModVsAcid */
     , (31000227,  19,     0.2) /* ArmorModVsElectric */
     , (31000227, 110,       1) /* BulkMod */
     , (31000227, 111,       1) /* SizeMod */
     , (31000227, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000227,   1, 'Arena Pants') /* Name */
     , (31000227,  16, 'A Pair of Pants from the Low Level Arena. If you do not need these, Brutananadilewski at Funky Intermediate Arena, will give you "a handful of Funky Arena Tokens" for them!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000227,   1, 0x020000DD) /* Setup */
     , (31000227,   3, 0x20000014) /* SoundTable */
     , (31000227,   6, 0x0400007E) /* PaletteBase */
     , (31000227,   7, 0x100000F4) /* ClothingBase */
     , (31000227,   8, 0x06000FEA) /* Icon */
     , (31000227,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000227,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31000227,  1485,      2)  /* Impenetrability V */
     , (31000227,  1497,      2)  /* Acid Bane V */
     , (31000227,  1515,      2)  /* Bludgeon Bane V */
     , (31000227,  1527,      2)  /* Frost Bane V */
     , (31000227,  1539,      2)  /* Lightning Bane V */
     , (31000227,  1551,      2)  /* Flame Bane V */
     , (31000227,  1561,      2)  /* Blade Bane V */
     , (31000227,  1573,      2)  /* Piercing Bane V */
     , (31000227,  2571,      2)  /* Major Armor */
     , (31000227,  2592,      2)  /* Major Impenetrability */
     , (31000227,  2610,      2)  /* Major Bludgeoning Ward */
     , (31000227,  2612,      2)  /* Major Frost Ward */
     , (31000227,  2614,      2)  /* Major Slashing Ward */
     , (31000227,  2623,      2)  /* Major Health Gain */;
