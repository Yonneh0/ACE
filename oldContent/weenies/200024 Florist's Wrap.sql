DELETE FROM `weenie` WHERE `class_Id` = 200024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200024, 'ace200024-floristswrap', 2, '2025-01-25 08:51:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200024,   1,          4) /* ItemType - Clothing */
     , (200024,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (200024,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (200024,   5,        350) /* EncumbranceVal */
     , (200024,   8,         90) /* Mass */
     , (200024,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (200024,  16,          1) /* ItemUseable - No */
     , (200024,  19,        150) /* Value */
     , (200024,  27,          1) /* ArmorType - Cloth */
     , (200024,  28,         15) /* ArmorLevel */
     , (200024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200024, 106,        300) /* ItemSpellcraft */
     , (200024, 107,      19000) /* ItemCurMana */
     , (200024, 108,      19000) /* ItemMaxMana */
     , (200024, 109,        300) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200024,  22, True ) /* Inscribable */
     , (200024, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200024,   5, -0.05000000074505806) /* ManaRate */
     , (200024,  12, 1.100000023841858) /* Shade */
     , (200024,  13,       1) /* ArmorModVsSlash */
     , (200024,  14,       1) /* ArmorModVsPierce */
     , (200024,  15,       1) /* ArmorModVsBludgeon */
     , (200024,  16,       1) /* ArmorModVsCold */
     , (200024,  17,       1) /* ArmorModVsFire */
     , (200024,  18,       1) /* ArmorModVsAcid */
     , (200024,  19,       1) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200024,   1, 'Florist''s Wrap') /* Name */
     , (200024,  16, 'A wrap crafted by the tailor To-ping Ra for use under the armor. This wrap has been stitched with pyreal woven thread to enhance the magical qualities of the object.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200024,   1,   33554854) /* Setup */
     , (200024,   3,  536870932) /* SoundTable */
     , (200024,   6,   67108990) /* PaletteBase */
     , (200024,   7,  268436841) /* ClothingBase */
     , (200024,   8,  100676695) /* Icon */
     , (200024,  22,  872415275) /* PhysicsEffectTable */
     , (200024,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (200024,  4704,      2)  /* Epic Magic Resistance */
     , (200024,  4715,      2)  /* Epic War Magic Aptitude */
     , (200024,  4740,      2)  /* Journeyman Sage's Focus */
     , (200024,  4752,      2)  /* Journeyman Adherent's Willpower */
     , (200024,  5429,      2)  /* Epic Void Magic Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-17T12:58:20.7535892-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Florist's Wrap",
  "IsDone": false
}
*/
