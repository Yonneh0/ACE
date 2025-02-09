DELETE FROM `weenie` WHERE `class_Id` = 30000358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000358, 'ace30000358-sturdyshirt', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000358,   1,          4) /* ItemType - Clothing */
     , (30000358,   3,         13) /* PaletteTemplate - Purple */
     , (30000358,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (30000358,   5,         75) /* EncumbranceVal */
     , (30000358,   8,         50) /* Mass */
     , (30000358,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (30000358,  16,          1) /* ItemUseable - No */
     , (30000358,  19,       1000) /* Value */
     , (30000358,  27,          1) /* ArmorType - Cloth */
     , (30000358,  28,          0) /* ArmorLevel */
     , (30000358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000358, 106,        400) /* ItemSpellcraft */
     , (30000358, 107,       5000) /* ItemCurMana */
     , (30000358, 108,       5000) /* ItemMaxMana */
     , (30000358, 109,        350) /* ItemDifficulty */
     , (30000358, 158,          7) /* WieldRequirements - Level */
     , (30000358, 159,          1) /* WieldSkillType - Axe */
     , (30000358, 160,        180) /* WieldDifficulty */
     , (30000358, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000358,  22, True ) /* Inscribable */
     , (30000358, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000358,  12, 0.6600000262260437) /* Shade */
     , (30000358,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30000358,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30000358,  15,       1) /* ArmorModVsBludgeon */
     , (30000358,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (30000358,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (30000358,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (30000358,  19, 0.20000000298023224) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000358,   1, 'Sturdy Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000358,   1,   33554644) /* Setup */
     , (30000358,   3,  536870932) /* SoundTable */
     , (30000358,   6,   67108990) /* PaletteBase */
     , (30000358,   7,  268435457) /* ClothingBase */
     , (30000358,   8,  100667376) /* Icon */
     , (30000358,  22,  872415275) /* PhysicsEffectTable */
     , (30000358,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000358,  6104,      2)  /* Legendary Endurance */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-16T15:32:27.095649-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
