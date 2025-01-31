DELETE FROM `weenie` WHERE `class_Id` = 31000236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000236, 'ace31000236-academyraiment', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000236,   1,          4) /* ItemType - Clothing */
     , (31000236,   3,         86) /* PaletteTemplate - DyeDarkYellow */
     , (31000236,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (31000236,   5,        800) /* EncumbranceVal */
     , (31000236,   8,         90) /* Mass */
     , (31000236,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (31000236,  16,          1) /* ItemUseable - No */
     , (31000236,  18,         64) /* UiEffects - Lightning */
     , (31000236,  19,       1000) /* Value */
     , (31000236,  27,          1) /* ArmorType - Cloth */
     , (31000236,  28,          0) /* ArmorLevel */
     , (31000236,  33,          1) /* Bonded - Bonded */
     , (31000236,  53,        101) /* PlacementPosition - Resting */
     , (31000236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000236, 106,        150) /* ItemSpellcraft */
     , (31000236, 107,       1500) /* ItemCurMana */
     , (31000236, 108,       1500) /* ItemMaxMana */
     , (31000236, 109,          0) /* ItemDifficulty */
     , (31000236, 150,        103) /* HookPlacement - Hook */
     , (31000236, 151,          2) /* HookType - Wall */
     , (31000236, 158,          7) /* WieldRequirements - Level */
     , (31000236, 159,          0) /* WieldSkillType - None */
     , (31000236, 160,          5) /* WieldDifficulty */
     , (31000236, 371,          2) /* GearDamageResist */
     , (31000236, 375,          2) /* GearCritDamageResist */
     , (31000236, 379,          6) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000236,  11, True ) /* IgnoreCollisions */
     , (31000236,  13, True ) /* Ethereal */
     , (31000236,  14, True ) /* GravityStatus */
     , (31000236,  19, True ) /* Attackable */
     , (31000236,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000236,   5,  -0.001) /* ManaRate */
     , (31000236,  12,    0.66) /* Shade */
     , (31000236,  13,       1) /* ArmorModVsSlash */
     , (31000236,  14,     1.3) /* ArmorModVsPierce */
     , (31000236,  15,       1) /* ArmorModVsBludgeon */
     , (31000236,  16,     0.5) /* ArmorModVsCold */
     , (31000236,  17,     0.5) /* ArmorModVsFire */
     , (31000236,  18,     0.6) /* ArmorModVsAcid */
     , (31000236,  19,     0.5) /* ArmorModVsElectric */
     , (31000236, 110,     1.1) /* BulkMod */
     , (31000236, 111,       1) /* SizeMod */
     , (31000236, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000236,   1, 'Academy Raiment') /* Name */
     , (31000236,  14, 'If you do not need this, Carl''s Jr inside the Low Level Funky Arena, will give you "a couple handfuls of Apples" for it!') /* Use */
     , (31000236,  16, 'A Funky Academy Raiment.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000236,   1, 0x020001A6) /* Setup */
     , (31000236,   3, 0x20000014) /* SoundTable */
     , (31000236,   6, 0x0400007E) /* PaletteBase */
     , (31000236,   7, 0x100004A0) /* ClothingBase */
     , (31000236,   8, 0x06002B5C) /* Icon */
     , (31000236,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000236,  52, 0x06001049) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31000236,  1485,      2)  /* Impenetrability V */
     , (31000236,  1497,      2)  /* Acid Bane V */
     , (31000236,  1515,      2)  /* Bludgeon Bane V */
     , (31000236,  1527,      2)  /* Frost Bane V */
     , (31000236,  1539,      2)  /* Lightning Bane V */
     , (31000236,  1551,      2)  /* Flame Bane V */
     , (31000236,  1561,      2)  /* Blade Bane V */
     , (31000236,  1573,      2)  /* Piercing Bane V */;
