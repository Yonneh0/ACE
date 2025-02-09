DELETE FROM `weenie` WHERE `class_Id` = 4000003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000003, 'ace4000003-funkygladiatorialleggings', 2, '2025-01-25 08:51:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000003,   1,          4) /* ItemType - Clothing */
     , (4000003,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (4000003,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (4000003,   5,         50) /* EncumbranceVal */
     , (4000003,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (4000003,  16,          1) /* ItemUseable - No */
     , (4000003,  19,         75) /* Value */
     , (4000003,  28,          0) /* ArmorLevel */
     , (4000003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000003, 106,        400) /* ItemSpellcraft */
     , (4000003, 107,       5000) /* ItemCurMana */
     , (4000003, 108,       5000) /* ItemMaxMana */
     , (4000003, 109,        250) /* ItemDifficulty */
     , (4000003, 158,          7) /* WieldRequirements - Level */
     , (4000003, 159,          1) /* WieldSkillType - Axe */
     , (4000003, 160,        100) /* WieldDifficulty */
     , (4000003, 265,         31) /* EquipmentSetId - ColosseumClothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000003,  11, True ) /* IgnoreCollisions */
     , (4000003,  13, True ) /* Ethereal */
     , (4000003,  14, True ) /* GravityStatus */
     , (4000003,  19, True ) /* Attackable */
     , (4000003,  22, True ) /* Inscribable */
     , (4000003, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000003,   5, -0.05000000074505806) /* ManaRate */
     , (4000003,  12, 0.6047000288963318) /* Shade */
     , (4000003,  13,       1) /* ArmorModVsSlash */
     , (4000003,  14,       1) /* ArmorModVsPierce */
     , (4000003,  15,     0.5) /* ArmorModVsBludgeon */
     , (4000003,  16,       1) /* ArmorModVsCold */
     , (4000003,  17,       1) /* ArmorModVsFire */
     , (4000003,  18,     0.5) /* ArmorModVsAcid */
     , (4000003,  19,       1) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000003,   1, 'Funky Gladiatorial Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000003,   1,   33554653) /* Setup */
     , (4000003,   3,  536870932) /* SoundTable */
     , (4000003,   6,   67108990) /* PaletteBase */
     , (4000003,   7,  268436914) /* ClothingBase */
     , (4000003,   8,  100682346) /* Icon */
     , (4000003,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000003,  4740,      2)  /* Journeyman Sage's Focus */
     , (4000003,  4752,      2)  /* Journeyman Adherent's Willpower */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-17T03:35:17.37963-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "add palette, shade, and clothingbase\nrefilled mana\nremoved buff spells\nadd bools per yotes\nadd float 13-19 per yotes",
  "IsDone": false
}
*/
