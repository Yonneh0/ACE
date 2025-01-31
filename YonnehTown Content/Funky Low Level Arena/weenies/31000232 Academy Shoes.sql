DELETE FROM `weenie` WHERE `class_Id` = 31000232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000232, 'ace31000232-academyshoes', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000232,   1,          2) /* ItemType - Armor */
     , (31000232,   3,         86) /* PaletteTemplate - DyeDarkYellow */
     , (31000232,   4,      65536) /* ClothingPriority - Feet */
     , (31000232,   5,        250) /* EncumbranceVal */
     , (31000232,   8,        125) /* Mass */
     , (31000232,   9,        256) /* ValidLocations - FootWear */
     , (31000232,  16,          1) /* ItemUseable - No */
     , (31000232,  18,         64) /* UiEffects - Lightning */
     , (31000232,  19,        500) /* Value */
     , (31000232,  27,          8) /* ArmorType - Scalemail */
     , (31000232,  28,        110) /* ArmorLevel */
     , (31000232,  33,          1) /* Bonded - Bonded */
     , (31000232,  44,          2) /* Damage */
     , (31000232,  45,          4) /* DamageType - Bludgeon */
     , (31000232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000232, 106,        150) /* ItemSpellcraft */
     , (31000232, 107,       1500) /* ItemCurMana */
     , (31000232, 108,       1500) /* ItemMaxMana */
     , (31000232, 109,          0) /* ItemDifficulty */
     , (31000232, 150,        103) /* HookPlacement - Hook */
     , (31000232, 151,          2) /* HookType - Wall */
     , (31000232, 158,          7) /* WieldRequirements - Level */
     , (31000232, 159,          0) /* WieldSkillType - None */
     , (31000232, 160,          5) /* WieldDifficulty */
     , (31000232, 371,          1) /* GearDamageResist */
     , (31000232, 375,          1) /* GearCritDamageResist */
     , (31000232, 379,          3) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000232,  11, True ) /* IgnoreCollisions */
     , (31000232,  13, True ) /* Ethereal */
     , (31000232,  14, True ) /* GravityStatus */
     , (31000232,  19, True ) /* Attackable */
     , (31000232,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000232,   5,  -0.001) /* ManaRate */
     , (31000232,  12,    0.66) /* Shade */
     , (31000232,  13,       1) /* ArmorModVsSlash */
     , (31000232,  14,     1.3) /* ArmorModVsPierce */
     , (31000232,  15,       1) /* ArmorModVsBludgeon */
     , (31000232,  16,     0.5) /* ArmorModVsCold */
     , (31000232,  17,     0.5) /* ArmorModVsFire */
     , (31000232,  18,     0.6) /* ArmorModVsAcid */
     , (31000232,  19,     0.5) /* ArmorModVsElectric */
     , (31000232,  22,    0.75) /* DamageVariance */
     , (31000232, 110,       1) /* BulkMod */
     , (31000232, 111,       1) /* SizeMod */
     , (31000232, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000232,   1, 'Academy Shoes') /* Name */
     , (31000232,  14, 'If you do not need these, Carl''s Jr inside the Low Level Funky Arena, will give you "a handful of Apples" for them! This item''s Base Armor Level can be improved by 40 AL, by applying an Academy Armor AL Tool. This may be repeated up to 4 times, for a Base Armor Level of 270.') /* Use */
     , (31000232,  16, 'A Funky Pair of Academy Shoes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000232,   1, 0x020000DE) /* Setup */
     , (31000232,   3, 0x20000014) /* SoundTable */
     , (31000232,   6, 0x0400007E) /* PaletteBase */
     , (31000232,   7, 0x10000054) /* ClothingBase */
     , (31000232,   8, 0x06000FBD) /* Icon */
     , (31000232,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000232,  52, 0x06001049) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31000232,  1485,      2)  /* Impenetrability V */
     , (31000232,  1497,      2)  /* Acid Bane V */
     , (31000232,  1515,      2)  /* Bludgeon Bane V */
     , (31000232,  1527,      2)  /* Frost Bane V */
     , (31000232,  1539,      2)  /* Lightning Bane V */
     , (31000232,  1551,      2)  /* Flame Bane V */
     , (31000232,  1561,      2)  /* Blade Bane V */
     , (31000232,  1573,      2)  /* Piercing Bane V */
     , (31000232,  2080,      2)  /* Ogfoot */
     , (31000232,  2150,      2)  /* Boon of the Blade Turner */;
