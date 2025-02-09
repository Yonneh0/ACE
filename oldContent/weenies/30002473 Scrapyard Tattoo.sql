DELETE FROM `weenie` WHERE `class_Id` = 30002473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002473, 'ace30002473-scrapyardtattoo', 2, '2025-01-25 08:52:09') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002473,   1,          2) /* ItemType - Armor */
     , (30002473,   3,          2) /* PaletteTemplate - Blue */
     , (30002473,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (30002473,   5,        350) /* EncumbranceVal */
     , (30002473,   8,        350) /* Mass */
     , (30002473,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (30002473,  16,          1) /* ItemUseable - No */
     , (30002473,  19,          1) /* Value */
     , (30002473,  27,          1) /* ArmorType - Cloth */
     , (30002473,  28,        580) /* ArmorLevel */
     , (30002473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002473, 106,        300) /* ItemSpellcraft */
     , (30002473, 107,     120000) /* ItemCurMana */
     , (30002473, 108,     120000) /* ItemMaxMana */
     , (30002473, 109,        200) /* ItemDifficulty */
     , (30002473, 158,          7) /* WieldRequirements - Level */
     , (30002473, 159,          2) /* WieldSkillType - Bow */
     , (30002473, 160,        130) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002473,  22, True ) /* Inscribable */
     , (30002473,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002473,   5, -9.999999747378752E-05) /* ManaRate */
     , (30002473,  12, 1.100000023841858) /* Shade */
     , (30002473,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30002473,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30002473,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30002473,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30002473,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30002473,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30002473,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30002473, 110,       1) /* BulkMod */
     , (30002473, 111,       1) /* SizeMod */
     , (30002473, 165, 1.2000000476837158) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002473,   1, 'Scrapyard Tattoo') /* Name */
     , (30002473,  15, 'How does this even work?!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002473,   1,   33554641) /* Setup */
     , (30002473,   3,  536870932) /* SoundTable */
     , (30002473,   6,   67108990) /* PaletteBase */
     , (30002473,   7,  268436523) /* ClothingBase */
     , (30002473,   8,  100671825) /* Icon */
     , (30002473,  22,  872415275) /* PhysicsEffectTable */
     , (30002473,  50,  100674841) /* IconOverlay */
     , (30002473,  52,  100689825) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002473,  3757,      2)  /* Master Salvager's Boon */
     , (30002473,  6068,      2)  /* Legendary Salvaging Aptitude */
     , (30002473,  6079,      2)  /* Legendary Storm Ward */
     , (30002473,  6080,      2)  /* Legendary Acid Ward */
     , (30002473,  6082,      2)  /* Legendary Flame Ward */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-27T05:34:48.5047954-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "boop",
  "IsDone": false
}
*/
