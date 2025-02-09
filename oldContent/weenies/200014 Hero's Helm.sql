DELETE FROM `weenie` WHERE `class_Id` = 200014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200014, 'ace200014-heroshelm', 2, '2025-01-25 08:51:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200014,   1,          2) /* ItemType - Armor */
     , (200014,   3,         14) /* PaletteTemplate - Red */
     , (200014,   4,      16384) /* ClothingPriority - Head */
     , (200014,   5,        265) /* EncumbranceVal */
     , (200014,   8,        125) /* Mass */
     , (200014,   9,          1) /* ValidLocations - HeadWear */
     , (200014,  16,          1) /* ItemUseable - No */
     , (200014,  19,       1000) /* Value */
     , (200014,  27,         32) /* ArmorType - Metal */
     , (200014,  28,        400) /* ArmorLevel */
     , (200014,  33,          1) /* Bonded - Bonded */
     , (200014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200014, 106,        300) /* ItemSpellcraft */
     , (200014, 107,       4000) /* ItemCurMana */
     , (200014, 108,       4000) /* ItemMaxMana */
     , (200014, 109,        350) /* ItemDifficulty */
     , (200014, 158,          7) /* WieldRequirements - Level */
     , (200014, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200014,  22, True ) /* Inscribable */
     , (200014,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200014,   5,    -0.5) /* ManaRate */
     , (200014,  12, 0.6600000262260437) /* Shade */
     , (200014,  13, 1.149999976158142) /* ArmorModVsSlash */
     , (200014,  14, 1.149999976158142) /* ArmorModVsPierce */
     , (200014,  15, 1.149999976158142) /* ArmorModVsBludgeon */
     , (200014,  16, 1.149999976158142) /* ArmorModVsCold */
     , (200014,  17, 1.149999976158142) /* ArmorModVsFire */
     , (200014,  18, 1.149999976158142) /* ArmorModVsAcid */
     , (200014,  19, 1.149999976158142) /* ArmorModVsElectric */
     , (200014, 110,       1) /* BulkMod */
     , (200014, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200014,   1, 'Hero''s Helm') /* Name */
     , (200014,  15, 'This helm was worn by the Hero''s of Funky Town.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200014,   1,   33558266) /* Setup */
     , (200014,   3,  536870932) /* SoundTable */
     , (200014,   6,   67108990) /* PaletteBase */
     , (200014,   7,  268436561) /* ClothingBase */
     , (200014,   8,  100674138) /* Icon */
     , (200014,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (200014,  4839,      2)  /* Master Theurge's Life Magic Aptitude */
     , (200014,  4851,      2)  /* Apprentice Negator's Magic Resistance */
     , (200014,  4895,      2)  /* Master Warlock's War Magic Aptitude */
     , (200014,  6075,      2)  /* Legendary War Magic Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-11T04:31:46.6316962-04:00",
  "ModifiedBy": "trees",
  "Changelog": [],
  "UserChangeSummary": "Hero Armor",
  "IsDone": false
}
*/
