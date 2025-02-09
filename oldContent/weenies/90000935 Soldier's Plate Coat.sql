DELETE FROM `weenie` WHERE `class_Id` = 90000935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000935, 'ace90000935-soldiersplatecoat', 2, '2025-01-25 08:52:12') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000935,   1,          2) /* ItemType - Armor */
     , (90000935,   3,         14) /* PaletteTemplate - Red */
     , (90000935,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (90000935,   5,        550) /* EncumbranceVal */
     , (90000935,   8,       1100) /* Mass */
     , (90000935,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (90000935,  16,          1) /* ItemUseable - No */
     , (90000935,  19,       1250) /* Value */
     , (90000935,  27,         32) /* ArmorType - Metal */
     , (90000935,  28,        460) /* ArmorLevel */
     , (90000935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000935, 107,       2500) /* ItemCurMana */
     , (90000935, 108,      10000) /* ItemMaxMana */
     , (90000935, 109,        350) /* ItemDifficulty */
     , (90000935, 158,          7) /* WieldRequirements - Level */
     , (90000935, 160,        275) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000935,  22, True ) /* Inscribable */
     , (90000935,  69, False) /* IsSellable */
     , (90000935, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000935,   5, -0.009499999694526196) /* ManaRate */
     , (90000935,  12, 0.6600000262260437) /* Shade */
     , (90000935,  13,       1) /* ArmorModVsSlash */
     , (90000935,  14,       1) /* ArmorModVsPierce */
     , (90000935,  15,       1) /* ArmorModVsBludgeon */
     , (90000935,  16,    1.25) /* ArmorModVsCold */
     , (90000935,  17,    1.25) /* ArmorModVsFire */
     , (90000935,  18,    1.25) /* ArmorModVsAcid */
     , (90000935,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (90000935, 110,       1) /* BulkMod */
     , (90000935, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000935,   1, 'Soldier''s Plate Coat') /* Name */
     , (90000935,  16, 'A chestplate worn by Derethian Soldiers.  The armor is brutally simplistic, and sturdily crafted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000935,   1,   33554644) /* Setup */
     , (90000935,   3,  536870932) /* SoundTable */
     , (90000935,   6,   67108990) /* PaletteBase */
     , (90000935,   7,  268436168) /* ClothingBase */
     , (90000935,   8,  100676433) /* Icon */
     , (90000935,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000935,  4391,      2)  /* Incantation of Acid Bane */
     , (90000935,  4393,      2)  /* Incantation of Blade Bane */
     , (90000935,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (90000935,  4401,      2)  /* Incantation of Flame Bane */
     , (90000935,  4403,      2)  /* Incantation of Frost Bane */
     , (90000935,  4407,      2)  /* Incantation of Impenetrability */
     , (90000935,  4409,      2)  /* Incantation of Lightning Bane */
     , (90000935,  4412,      2)  /* Incantation of Piercing Bane */
     , (90000935,  6054,      2)  /* Legendary Impregnability */
     , (90000935,  6055,      2)  /* Legendary Invulnerability */
     , (90000935,  6063,      2)  /* Legendary Magic Resistance */
     , (90000935,  6095,      2)  /* Legendary Impenetrability */
     , (90000935,  6101,      2)  /* Legendary Willpower */
     , (90000935,  6102,      2)  /* Legendary Armor */
     , (90000935,  6103,      2)  /* Legendary Coordination */
     , (90000935,  6104,      2)  /* Legendary Endurance */
     , (90000935,  6105,      2)  /* Legendary Focus */
     , (90000935,  6106,      2)  /* Legendary Quickness */
     , (90000935,  6107,      2)  /* Legendary Strength */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T14:33:29.721387-04:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "lots",
  "IsDone": false
}
*/
