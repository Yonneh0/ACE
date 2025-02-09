DELETE FROM `weenie` WHERE `class_Id` = 4000013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000013, 'ace4000013-funkyfreshhelmet', 2, '2025-01-25 08:51:59') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000013,   1,          4) /* ItemType - Clothing */
     , (4000013,   3,          2) /* PaletteTemplate - Blue */
     , (4000013,   4,      16384) /* ClothingPriority - Head */
     , (4000013,   5,         50) /* EncumbranceVal */
     , (4000013,   8,         15) /* Mass */
     , (4000013,   9,          1) /* ValidLocations - HeadWear */
     , (4000013,  16,          1) /* ItemUseable - No */
     , (4000013,  19,        125) /* Value */
     , (4000013,  27,          1) /* ArmorType - Cloth */
     , (4000013,  28,        360) /* ArmorLevel */
     , (4000013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000013, 158,          7) /* WieldRequirements - Level */
     , (4000013, 159,          1) /* WieldSkillType - Axe */
     , (4000013, 160,        125) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000013,  22, True ) /* Inscribable */
     , (4000013,  69, False) /* IsSellable */
     , (4000013, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000013,  12, 0.6600000262260437) /* Shade */
     , (4000013,  13,       1) /* ArmorModVsSlash */
     , (4000013,  14,       1) /* ArmorModVsPierce */
     , (4000013,  15,       1) /* ArmorModVsBludgeon */
     , (4000013,  16,       1) /* ArmorModVsCold */
     , (4000013,  17,       1) /* ArmorModVsFire */
     , (4000013,  18,       1) /* ArmorModVsAcid */
     , (4000013,  19,       1) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000013,   1, 'Funky Fresh Helmet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000013,   1,   33554643) /* Setup */
     , (4000013,   3,  536870932) /* SoundTable */
     , (4000013,   6,   67108990) /* PaletteBase */
     , (4000013,   7,  268436720) /* ClothingBase */
     , (4000013,   8,  100675479) /* Icon */
     , (4000013,  22,  872415275) /* PhysicsEffectTable */
     , (4000013,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000013,  2927,      2)  /* Old School Fireworks */
     , (4000013,  2928,      2)  /* Tusker Hide */
     , (4000013,  3169,      2)  /* Greater Speed the Conclave */
     , (4000013,  3177,      2)  /* Greater Empowering the Conclave */
     , (4000013,  3472,      2)  /* Greater Endless Well */
     , (4000013,  3955,      2)  /* Epic Bludgeon Ward */
     , (4000013,  3963,      2)  /* Epic Coordination */
     , (4000013,  4215,      2)  /* Shadow Armor */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-17T03:06:47.8760778-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Created by Frosty Bolt. Modified By Sanjo",
  "IsDone": false
}
*/
