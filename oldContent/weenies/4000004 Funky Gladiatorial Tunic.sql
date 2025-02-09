DELETE FROM `weenie` WHERE `class_Id` = 4000004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000004, 'ace4000004-funkygladiatorialtunic', 2, '2025-01-25 08:51:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000004,   1,          4) /* ItemType - Clothing */
     , (4000004,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (4000004,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (4000004,   5,         50) /* EncumbranceVal */
     , (4000004,   9,         26) /* ValidLocations - ChestWear, UpperArmWear, LowerArmWear */
     , (4000004,  16,          1) /* ItemUseable - No */
     , (4000004,  19,         75) /* Value */
     , (4000004,  28,          0) /* ArmorLevel */
     , (4000004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000004, 106,        400) /* ItemSpellcraft */
     , (4000004, 107,       5000) /* ItemCurMana */
     , (4000004, 108,       5000) /* ItemMaxMana */
     , (4000004, 109,        250) /* ItemDifficulty */
     , (4000004, 158,          7) /* WieldRequirements - Level */
     , (4000004, 159,          1) /* WieldSkillType - Axe */
     , (4000004, 160,        100) /* WieldDifficulty */
     , (4000004, 265,         31) /* EquipmentSetId - ColosseumClothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000004,  11, True ) /* IgnoreCollisions */
     , (4000004,  13, True ) /* Ethereal */
     , (4000004,  14, True ) /* GravityStatus */
     , (4000004,  19, True ) /* Attackable */
     , (4000004,  22, True ) /* Inscribable */
     , (4000004, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000004,   5, -0.05000000074505806) /* ManaRate */
     , (4000004,  12,       0) /* Shade */
     , (4000004,  13,       1) /* ArmorModVsSlash */
     , (4000004,  14,       1) /* ArmorModVsPierce */
     , (4000004,  15,     0.5) /* ArmorModVsBludgeon */
     , (4000004,  16,       1) /* ArmorModVsCold */
     , (4000004,  17,       1) /* ArmorModVsFire */
     , (4000004,  18,     0.5) /* ArmorModVsAcid */
     , (4000004,  19,       1) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000004,   1, 'Funky Gladiatorial Tunic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000004,   1,   33554854) /* Setup */
     , (4000004,   3,  536870932) /* SoundTable */
     , (4000004,   6,   67108990) /* PaletteBase */
     , (4000004,   7,  268436918) /* ClothingBase */
     , (4000004,   8,  100685817) /* Icon */
     , (4000004,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000004,  4736,      2)  /* Journeyman Hero's Endurance */
     , (4000004,  4748,      2)  /* Journeyman Brute's Strength */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-17T03:34:20.0094728-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "add palette, shade and clothingbase\nremoved abdomen on valid locations\nremoved spells from buffs\nadded missing bools per yotes\nrefilled mana\nadded floats 13-1\nCreated by Frosty Bolt. Modified By Sanjo",
  "IsDone": false
}
*/
