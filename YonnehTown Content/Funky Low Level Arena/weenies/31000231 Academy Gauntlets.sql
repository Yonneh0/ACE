DELETE FROM `weenie` WHERE `class_Id` = 31000231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000231, 'ace31000231-academygauntlets', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000231,   1,          2) /* ItemType - Armor */
     , (31000231,   3,         86) /* PaletteTemplate - DyeDarkYellow */
     , (31000231,   4,      32768) /* ClothingPriority - Hands */
     , (31000231,   5,        300) /* EncumbranceVal */
     , (31000231,   8,        200) /* Mass */
     , (31000231,   9,         32) /* ValidLocations - HandWear */
     , (31000231,  16,          1) /* ItemUseable - No */
     , (31000231,  18,         64) /* UiEffects - Lightning */
     , (31000231,  19,        500) /* Value */
     , (31000231,  27,          8) /* ArmorType - Scalemail */
     , (31000231,  28,        110) /* ArmorLevel */
     , (31000231,  33,          1) /* Bonded - Bonded */
     , (31000231,  44,          2) /* Damage */
     , (31000231,  45,          4) /* DamageType - Bludgeon */
     , (31000231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000231, 106,        150) /* ItemSpellcraft */
     , (31000231, 107,       1500) /* ItemCurMana */
     , (31000231, 108,       1500) /* ItemMaxMana */
     , (31000231, 109,          0) /* ItemDifficulty */
     , (31000231, 150,        103) /* HookPlacement - Hook */
     , (31000231, 151,          2) /* HookType - Wall */
     , (31000231, 158,          7) /* WieldRequirements - Level */
     , (31000231, 159,          0) /* WieldSkillType - None */
     , (31000231, 160,          5) /* WieldDifficulty */
     , (31000231, 371,          1) /* GearDamageResist */
     , (31000231, 375,          1) /* GearCritDamageResist */
     , (31000231, 379,          3) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000231,  11, True ) /* IgnoreCollisions */
     , (31000231,  13, True ) /* Ethereal */
     , (31000231,  14, True ) /* GravityStatus */
     , (31000231,  19, True ) /* Attackable */
     , (31000231,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000231,   5,  -0.001) /* ManaRate */
     , (31000231,  12,    0.66) /* Shade */
     , (31000231,  13,       1) /* ArmorModVsSlash */
     , (31000231,  14,     1.3) /* ArmorModVsPierce */
     , (31000231,  15,       1) /* ArmorModVsBludgeon */
     , (31000231,  16,     0.5) /* ArmorModVsCold */
     , (31000231,  17,     0.5) /* ArmorModVsFire */
     , (31000231,  18,     0.6) /* ArmorModVsAcid */
     , (31000231,  19,     0.5) /* ArmorModVsElectric */
     , (31000231,  22,    0.75) /* DamageVariance */
     , (31000231, 110,     1.2) /* BulkMod */
     , (31000231, 111,       1) /* SizeMod */
     , (31000231, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000231,   1, 'Academy Gauntlets') /* Name */
     , (31000231,  14, 'If you do not need these, Carl''s Jr inside the Low Level Funky Arena, will give you "a handful of Apples" for them! This item''s Base Armor Level can be improved by 40 AL, by applying an Academy Armor AL Tool. This may be repeated up to 4 times, for a Base Armor Level of 270.') /* Use */
     , (31000231,  16, 'A Funky Pair of Academy Gauntlets.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000231,   1, 0x020000D8) /* Setup */
     , (31000231,   3, 0x20000014) /* SoundTable */
     , (31000231,   6, 0x0400007E) /* PaletteBase */
     , (31000231,   7, 0x10000012) /* ClothingBase */
     , (31000231,   8, 0x060018FB) /* Icon */
     , (31000231,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000231,  52, 0x06001049) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31000231,  1485,      2)  /* Impenetrability V */
     , (31000231,  1497,      2)  /* Acid Bane V */
     , (31000231,  1515,      2)  /* Bludgeon Bane V */
     , (31000231,  1527,      2)  /* Frost Bane V */
     , (31000231,  1539,      2)  /* Lightning Bane V */
     , (31000231,  1551,      2)  /* Flame Bane V */
     , (31000231,  1561,      2)  /* Blade Bane V */
     , (31000231,  1573,      2)  /* Piercing Bane V */
     , (31000231,  2066,      2)  /* Calming Gaze */
     , (31000231,  2148,      2)  /* Caustic Boon */;
