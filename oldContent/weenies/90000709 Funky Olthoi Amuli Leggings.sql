DELETE FROM `weenie` WHERE `class_Id` = 90000709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000709, 'ace90000709-funkyolthoiamulileggings', 2, '2025-01-25 08:52:12') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000709,   1,          2) /* ItemType - Armor */
     , (90000709,   3,         17) /* PaletteTemplate - Yellow */
     , (90000709,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (90000709,   5,       3188) /* EncumbranceVal */
     , (90000709,   8,       1275) /* Mass */
     , (90000709,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (90000709,  16,          1) /* ItemUseable - No */
     , (90000709,  19,        100) /* Value */
     , (90000709,  27,          2) /* ArmorType - Leather */
     , (90000709,  28,        420) /* ArmorLevel */
     , (90000709,  86,        200) /* MinLevel */
     , (90000709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000709, 107,        800) /* ItemCurMana */
     , (90000709, 108,        800) /* ItemMaxMana */
     , (90000709, 158,          7) /* WieldRequirements - Level */
     , (90000709, 160,        200) /* WieldDifficulty */
     , (90000709, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000709,  22, True ) /* Inscribable */
     , (90000709, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000709,   5, -0.016599999740719795) /* ManaRate */
     , (90000709,  12,     0.5) /* Shade */
     , (90000709,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (90000709,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (90000709,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (90000709,  16, 1.399999976158142) /* ArmorModVsCold */
     , (90000709,  17,       1) /* ArmorModVsFire */
     , (90000709,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (90000709,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (90000709, 110, 1.100000023841858) /* BulkMod */
     , (90000709, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000709,   1, 'Funky Olthoi Amuli Leggings') /* Name */
     , (90000709,  16, 'Put something simple') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000709,   1,   33554856) /* Setup */
     , (90000709,   3,  536870932) /* SoundTable */
     , (90000709,   6,   67108990) /* PaletteBase */
     , (90000709,   7,  268437291) /* ClothingBase */
     , (90000709,   8,  100670443) /* Icon */
     , (90000709,  22,  872415275) /* PhysicsEffectTable */
     , (90000709,  36,  234881042) /* MutateFilter */
     , (90000709,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000709,  4691,      2)  /* Epic Finesse Weapon Aptitude */
     , (90000709,  4700,      2)  /* Epic Life Magic Aptitude */
     , (90000709,  6103,      2)  /* Legendary Coordination */
     , (90000709,  6106,      2)  /* Legendary Quickness */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-15T00:49:36.4828659-05:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "1.1",
  "IsDone": false
}
*/
