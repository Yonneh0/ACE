DELETE FROM `weenie` WHERE `class_Id` = 4000010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000010, 'ace4000010-funkyfreshcoat', 2, '2025-01-25 08:51:59') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000010,   1,          2) /* ItemType - Armor */
     , (4000010,   3,         39) /* PaletteTemplate - Black */
     , (4000010,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (4000010,   5,       1600) /* EncumbranceVal */
     , (4000010,   8,       1000) /* Mass */
     , (4000010,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (4000010,  16,          1) /* ItemUseable - No */
     , (4000010,  18,         32) /* UiEffects - Fire */
     , (4000010,  19,        100) /* Value */
     , (4000010,  27,          8) /* ArmorType - Scalemail */
     , (4000010,  28,        340) /* ArmorLevel */
     , (4000010,  33,          0) /* Bonded - Normal */
     , (4000010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000010, 107,       5000) /* ItemCurMana */
     , (4000010, 108,       5000) /* ItemMaxMana */
     , (4000010, 109,          0) /* ItemDifficulty */
     , (4000010, 158,          7) /* WieldRequirements - Level */
     , (4000010, 159,          1) /* WieldSkillType - Axe */
     , (4000010, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000010,  22, True ) /* Inscribable */
     , (4000010,  23, True ) /* DestroyOnSell */
     , (4000010,  69, False) /* IsSellable */
     , (4000010,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000010,   5, -0.02500000037252903) /* ManaRate */
     , (4000010,  12, 0.23222500085830688) /* Shade */
     , (4000010,  13,       1) /* ArmorModVsSlash */
     , (4000010,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (4000010,  15,       1) /* ArmorModVsBludgeon */
     , (4000010,  16, 0.800000011920929) /* ArmorModVsCold */
     , (4000010,  17, 0.800000011920929) /* ArmorModVsFire */
     , (4000010,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (4000010,  19,     0.5) /* ArmorModVsElectric */
     , (4000010, 110,       1) /* BulkMod */
     , (4000010, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000010,   1, 'Funky Fresh Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000010,   1,   33554854) /* Setup */
     , (4000010,   3,  536870932) /* SoundTable */
     , (4000010,   6,   67108990) /* PaletteBase */
     , (4000010,   7,  268435873) /* ClothingBase */
     , (4000010,   8,  100674067) /* Icon */
     , (4000010,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000010,  3363,      2)  /* Blessing of the Scale */
     , (4000010,  3386,      2)  /* Greater Conjurant Chant */
     , (4000010,  3390,      2)  /* Greater Artificant Chant */
     , (4000010,  4227,      2)  /* Epic Willpower */
     , (4000010,  4673,      2)  /* Epic Acid Ward */
     , (4000010,  4679,      2)  /* Epic Storm Ward */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-17T03:44:02.9280912-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": ".",
  "IsDone": false
}
*/
