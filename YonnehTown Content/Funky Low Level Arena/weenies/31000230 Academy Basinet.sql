DELETE FROM `weenie` WHERE `class_Id` = 31000230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000230, 'ace31000230-academybasinet', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000230,   1,          2) /* ItemType - Armor */
     , (31000230,   3,         86) /* PaletteTemplate - DyeDarkYellow */
     , (31000230,   4,      16384) /* ClothingPriority - Head */
     , (31000230,   5,        300) /* EncumbranceVal */
     , (31000230,   8,        150) /* Mass */
     , (31000230,   9,          1) /* ValidLocations - HeadWear */
     , (31000230,  16,          1) /* ItemUseable - No */
     , (31000230,  18,         64) /* UiEffects - Lightning */
     , (31000230,  19,        500) /* Value */
     , (31000230,  27,          8) /* ArmorType - Scalemail */
     , (31000230,  28,        110) /* ArmorLevel */
     , (31000230,  33,          1) /* Bonded - Bonded */
     , (31000230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000230, 106,        150) /* ItemSpellcraft */
     , (31000230, 107,       1500) /* ItemCurMana */
     , (31000230, 108,       1500) /* ItemMaxMana */
     , (31000230, 109,          0) /* ItemDifficulty */
     , (31000230, 150,        103) /* HookPlacement - Hook */
     , (31000230, 151,          2) /* HookType - Wall */
     , (31000230, 158,          7) /* WieldRequirements - Level */
     , (31000230, 159,          0) /* WieldSkillType - None */
     , (31000230, 160,          5) /* WieldDifficulty */
     , (31000230, 371,          1) /* GearDamageResist */
     , (31000230, 375,          1) /* GearCritDamageResist */
     , (31000230, 379,          3) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000230,  11, True ) /* IgnoreCollisions */
     , (31000230,  13, True ) /* Ethereal */
     , (31000230,  14, True ) /* GravityStatus */
     , (31000230,  19, True ) /* Attackable */
     , (31000230,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000230,   5,  -0.001) /* ManaRate */
     , (31000230,  12,    0.66) /* Shade */
     , (31000230,  13,       1) /* ArmorModVsSlash */
     , (31000230,  14,     1.3) /* ArmorModVsPierce */
     , (31000230,  15,       1) /* ArmorModVsBludgeon */
     , (31000230,  16,     0.5) /* ArmorModVsCold */
     , (31000230,  17,     0.5) /* ArmorModVsFire */
     , (31000230,  18,     0.6) /* ArmorModVsAcid */
     , (31000230,  19,     0.5) /* ArmorModVsElectric */
     , (31000230, 110,     1.1) /* BulkMod */
     , (31000230, 111,       1) /* SizeMod */
     , (31000230, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000230,   1, 'Academy Basinet') /* Name */
     , (31000230,  14, 'If you do not need this, Carl''s Jr inside the Low Level Funky Arena, will give you "a handful of Apples" for it! This item''s Base Armor Level can be improved by 40 AL, by applying an Academy Armor AL Tool. This may be repeated up to 4 times, for a Base Armor Level of 270.') /* Use */
     , (31000230,  16, 'A Funky Academy Basinet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000230,   1, 0x02000268) /* Setup */
     , (31000230,   3, 0x20000014) /* SoundTable */
     , (31000230,   6, 0x0400007E) /* PaletteBase */
     , (31000230,   7, 0x1000003B) /* ClothingBase */
     , (31000230,   8, 0x06001352) /* Icon */
     , (31000230,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000230,  46, 0x38000032) /* TsysMutationFilter */
     , (31000230,  52, 0x06001049) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31000230,  1485,      2)  /* Impenetrability V */
     , (31000230,  1497,      2)  /* Acid Bane V */
     , (31000230,  1515,      2)  /* Bludgeon Bane V */
     , (31000230,  1527,      2)  /* Frost Bane V */
     , (31000230,  1539,      2)  /* Lightning Bane V */
     , (31000230,  1551,      2)  /* Flame Bane V */
     , (31000230,  1561,      2)  /* Blade Bane V */
     , (31000230,  1573,      2)  /* Piercing Bane V */
     , (31000230,  2052,      2)  /* Executor's Boon */
     , (31000230,  2060,      2)  /* Temeritous Touch */
     , (31000230,  2158,      2)  /* Storm's Boon */;
