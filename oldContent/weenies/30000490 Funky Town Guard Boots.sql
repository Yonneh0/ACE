DELETE FROM `weenie` WHERE `class_Id` = 30000490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000490, 'ace30000490-funkytownguardboots', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000490,   1,          2) /* ItemType - Armor */
     , (30000490,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30000490,   4,      65536) /* ClothingPriority - Feet */
     , (30000490,   5,        540) /* EncumbranceVal */
     , (30000490,   8,        360) /* Mass */
     , (30000490,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (30000490,  16,          1) /* ItemUseable - No */
     , (30000490,  19,        125) /* Value */
     , (30000490,  27,         32) /* ArmorType - Metal */
     , (30000490,  28,        350) /* ArmorLevel */
     , (30000490,  44,         40) /* Damage */
     , (30000490,  45,          4) /* DamageType - Bludgeon */
     , (30000490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000490,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000490,  12,       0) /* Shade */
     , (30000490,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (30000490,  14,       1) /* ArmorModVsPierce */
     , (30000490,  15,       1) /* ArmorModVsBludgeon */
     , (30000490,  16,       1) /* ArmorModVsCold */
     , (30000490,  17,       1) /* ArmorModVsFire */
     , (30000490,  18,       1) /* ArmorModVsAcid */
     , (30000490,  19,       1) /* ArmorModVsElectric */
     , (30000490,  22,    0.75) /* DamageVariance */
     , (30000490, 110,       1) /* BulkMod */
     , (30000490, 111,       1) /* SizeMod */
     , (30000490, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000490,   1, 'Funky Town Guard Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000490,   1,   33559835) /* Setup */
     , (30000490,   3,  536870932) /* SoundTable */
     , (30000490,   7,  268437098) /* ClothingBase */
     , (30000490,   8,  100688593) /* Icon */
     , (30000490,  22,  872415275) /* PhysicsEffectTable */
     , (30000490,  36,  234881042) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000490,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (30000490,  4708,      2)  /* Epic Salvaging Aptitude */
     , (30000490,  4710,      2)  /* Epic Sprint */
     , (30000490,  5461,      2)  /* Queen's Blade Protection */
     , (30000490,  5462,      2)  /* Queen's Bludgeoning Protection */
     , (30000490,  5465,      2)  /* Queen's Lightning Protection */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-10T15:41:19.6717455-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "treasure update",
  "IsDone": false
}
*/
