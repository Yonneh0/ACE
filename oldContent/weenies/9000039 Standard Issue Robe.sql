DELETE FROM `weenie` WHERE `class_Id` = 9000039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000039, 'ace9000039-standardissuerobe', 2, '2025-01-25 08:51:59') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000039,   1,          4) /* ItemType - Clothing */
     , (9000039,   3,         39) /* PaletteTemplate - Black */
     , (9000039,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (9000039,   5,        200) /* EncumbranceVal */
     , (9000039,   8,        150) /* Mass */
     , (9000039,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (9000039,  16,          1) /* ItemUseable - No */
     , (9000039,  19,          5) /* Value */
     , (9000039,  27,          1) /* ArmorType - Cloth */
     , (9000039,  28,        250) /* ArmorLevel */
     , (9000039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000039,  22, True ) /* Inscribable */
     , (9000039, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000039,  12,       0) /* Shade */
     , (9000039,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (9000039,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (9000039,  15,       1) /* ArmorModVsBludgeon */
     , (9000039,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (9000039,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (9000039,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (9000039,  19, 0.20000000298023224) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000039,   1, 'Standard Issue Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000039,   1,   33554854) /* Setup */
     , (9000039,   3,  536870932) /* SoundTable */
     , (9000039,   6,   67108990) /* PaletteBase */
     , (9000039,   7,  268435854) /* ClothingBase */
     , (9000039,   8,  100670354) /* Icon */
     , (9000039,  22,  872415275) /* PhysicsEffectTable */
     , (9000039,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9000039,  2508,      2)  /* Major Missile Weapon Aptitude */
     , (9000039,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (9000039,  2515,      2)  /* Major Invulnerability */
     , (9000039,  2520,      2)  /* Major Life Magic Aptitude */
     , (9000039,  2524,      2)  /* Major Magic Resistance */
     , (9000039,  2530,      2)  /* Major Light Weapon Aptitude */
     , (9000039,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (9000039,  2533,      2)  /* Major Light Weapon Aptitude */
     , (9000039,  2534,      2)  /* Major War Magic Aptitude */
     , (9000039,  2572,      2)  /* Major Coordination */
     , (9000039,  2573,      2)  /* Major Endurance */
     , (9000039,  2574,      2)  /* Major Focus */
     , (9000039,  2575,      2)  /* Major Quickness */
     , (9000039,  2576,      2)  /* Major Strength */
     , (9000039,  2577,      2)  /* Major Willpower */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-12T22:05:04.9336625-05:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "1.1\n",
  "IsDone": false
}
*/
