DELETE FROM `weenie` WHERE `class_Id` = 30000357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000357, 'ace30000357-agileshirt', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000357,   1,          4) /* ItemType - Clothing */
     , (30000357,   3,         13) /* PaletteTemplate - Purple */
     , (30000357,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (30000357,   5,         75) /* EncumbranceVal */
     , (30000357,   8,         50) /* Mass */
     , (30000357,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (30000357,  16,          1) /* ItemUseable - No */
     , (30000357,  19,       1000) /* Value */
     , (30000357,  27,          1) /* ArmorType - Cloth */
     , (30000357,  28,          0) /* ArmorLevel */
     , (30000357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000357, 106,        400) /* ItemSpellcraft */
     , (30000357, 107,       5000) /* ItemCurMana */
     , (30000357, 108,       5000) /* ItemMaxMana */
     , (30000357, 109,        350) /* ItemDifficulty */
     , (30000357, 158,          7) /* WieldRequirements - Level */
     , (30000357, 159,          1) /* WieldSkillType - Axe */
     , (30000357, 160,        180) /* WieldDifficulty */
     , (30000357, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000357,  22, True ) /* Inscribable */
     , (30000357, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000357,  12, 0.6600000262260437) /* Shade */
     , (30000357,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30000357,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30000357,  15,       1) /* ArmorModVsBludgeon */
     , (30000357,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (30000357,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (30000357,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (30000357,  19, 0.20000000298023224) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000357,   1, 'Agile Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000357,   1,   33554644) /* Setup */
     , (30000357,   3,  536870932) /* SoundTable */
     , (30000357,   6,   67108990) /* PaletteBase */
     , (30000357,   7,  268435457) /* ClothingBase */
     , (30000357,   8,  100667376) /* Icon */
     , (30000357,  22,  872415275) /* PhysicsEffectTable */
     , (30000357,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000357,  6106,      2)  /* Legendary Quickness */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-16T15:33:51.1705985-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
