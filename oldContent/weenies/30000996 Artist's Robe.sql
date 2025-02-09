DELETE FROM `weenie` WHERE `class_Id` = 30000996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000996, 'ace30000996-artistsrobe', 2, '2025-01-25 08:52:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000996,   1,          2) /* ItemType - Armor */
     , (30000996,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30000996,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (30000996,   5,         23) /* EncumbranceVal */
     , (30000996,   8,         15) /* Mass */
     , (30000996,   9,      32512) /* ValidLocations - Armor */
     , (30000996,  16,          1) /* ItemUseable - No */
     , (30000996,  19,      40000) /* Value */
     , (30000996,  27,         32) /* ArmorType - Metal */
     , (30000996,  28,        450) /* ArmorLevel */
     , (30000996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000996,  22, True ) /* Inscribable */
     , (30000996, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000996,  12,       1) /* Shade */
     , (30000996,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (30000996,  14,       1) /* ArmorModVsPierce */
     , (30000996,  15,       1) /* ArmorModVsBludgeon */
     , (30000996,  16,       1) /* ArmorModVsCold */
     , (30000996,  17,       1) /* ArmorModVsFire */
     , (30000996,  18,       1) /* ArmorModVsAcid */
     , (30000996,  19,       1) /* ArmorModVsElectric */
     , (30000996, 110,       1) /* BulkMod */
     , (30000996, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000996,   1, 'Artist''s Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000996,   1,   33554854) /* Setup */
     , (30000996,   3,  536870932) /* SoundTable */
     , (30000996,   6,   67108990) /* PaletteBase */
     , (30000996,   7,  268436786) /* ClothingBase */
     , (30000996,   8,  100667354) /* Icon */
     , (30000996,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000996,  3964,      2)  /* Epic Focus */
     , (30000996,  4090,      2)  /* Scarab's Shell */
     , (30000996,  4170,      2)  /* Harbinger's Coordination */
     , (30000996,  4171,      2)  /* Harbinger's Endurance */
     , (30000996,  4172,      2)  /* Harbinger's Focus */
     , (30000996,  4173,      2)  /* Harbinger's Quickness */
     , (30000996,  4174,      2)  /* Harbinger's Strength */
     , (30000996,  4852,      2)  /* Journeyman Negator's Magic Resistance */
     , (30000996,  4860,      2)  /* Journeyman Guardian's Invulnerability */
     , (30000996,  4864,      2)  /* Journeyman Wayfarer's Impregnability */
     , (30000996,  4899,      2)  /* Master Swordsmith's Weapon Tinkering Aptitude */
     , (30000996,  6104,      2)  /* Legendary Endurance */
     , (30000996,  6107,      2)  /* Legendary Strength */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-09T13:22:58.0434297-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
