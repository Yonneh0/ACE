DELETE FROM `weenie` WHERE `class_Id` = 30000373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000373, 'ace30000373-steelbanehelm', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000373,   1,          2) /* ItemType - Armor */
     , (30000373,   3,          9) /* PaletteTemplate - Grey */
     , (30000373,   4,      16384) /* ClothingPriority - Head */
     , (30000373,   5,         50) /* EncumbranceVal */
     , (30000373,   9,          1) /* ValidLocations - HeadWear */
     , (30000373,  16,          1) /* ItemUseable - No */
     , (30000373,  19,        500) /* Value */
     , (30000373,  28,        585) /* ArmorLevel */
     , (30000373,  33,          1) /* Bonded - Bonded */
     , (30000373,  53,        101) /* PlacementPosition - Resting */
     , (30000373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000373, 109,        350) /* ItemDifficulty */
     , (30000373, 158,          7) /* WieldRequirements - Level */
     , (30000373, 159,          1) /* WieldSkillType - Axe */
     , (30000373, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000373,  11, True ) /* IgnoreCollisions */
     , (30000373,  13, True ) /* Ethereal */
     , (30000373,  14, True ) /* GravityStatus */
     , (30000373,  19, True ) /* Attackable */
     , (30000373,  22, True ) /* Inscribable */
     , (30000373,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000373,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30000373,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30000373,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30000373,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30000373,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30000373,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30000373,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30000373, 165, 1.100000023841858) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000373,   1, 'Steelbane Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000373,   1,   33555048) /* Setup */
     , (30000373,   3,  536870932) /* SoundTable */
     , (30000373,   7,  268437585) /* ClothingBase */
     , (30000373,   8,  100693099) /* Icon */
     , (30000373,  22,  872415275) /* PhysicsEffectTable */
     , (30000373,  52,  100668418) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000373,  4673,      2)  /* Epic Acid Ward */
     , (30000373,  4675,      2)  /* Epic Flame Ward */
     , (30000373,  4679,      2)  /* Epic Storm Ward */
     , (30000373,  4680,      2)  /* Epic Health Gain */
     , (30000373,  4682,      2)  /* Epic Stamina Gain */
     , (30000373,  4696,      2)  /* Epic Invulnerability */
     , (30000373,  6095,      2)  /* Legendary Impenetrability */
     , (30000373,  6102,      2)  /* Legendary Armor */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-26T03:17:22.633197-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Added palette, unsellable\n",
  "IsDone": false
}
*/
