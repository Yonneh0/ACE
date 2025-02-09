DELETE FROM `weenie` WHERE `class_Id` = 90000707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000707, 'ace90000707-funkyolthoiamulicoat', 2, '2025-01-25 08:52:12') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000707,   1,          2) /* ItemType - Armor */
     , (90000707,   3,         17) /* PaletteTemplate - Yellow */
     , (90000707,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (90000707,   5,       1665) /* EncumbranceVal */
     , (90000707,   8,       1000) /* Mass */
     , (90000707,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (90000707,  16,          1) /* ItemUseable - No */
     , (90000707,  19,         50) /* Value */
     , (90000707,  27,          8) /* ArmorType - Scalemail */
     , (90000707,  28,        420) /* ArmorLevel */
     , (90000707,  86,        200) /* MinLevel */
     , (90000707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000707, 107,        800) /* ItemCurMana */
     , (90000707, 108,        800) /* ItemMaxMana */
     , (90000707, 158,          7) /* WieldRequirements - Level */
     , (90000707, 160,        200) /* WieldDifficulty */
     , (90000707, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000707,  22, True ) /* Inscribable */
     , (90000707, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000707,  12, 0.6600000262260437) /* Shade */
     , (90000707,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (90000707,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (90000707,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (90000707,  16, 1.399999976158142) /* ArmorModVsCold */
     , (90000707,  17,       1) /* ArmorModVsFire */
     , (90000707,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (90000707,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (90000707, 110, 1.100000023841858) /* BulkMod */
     , (90000707, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000707,   1, 'Funky Olthoi Amuli Coat') /* Name */
     , (90000707,  15, 'Congrats on obtaining your funky armor') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000707,   1,   33554854) /* Setup */
     , (90000707,   3,  536870932) /* SoundTable */
     , (90000707,   6,   67108990) /* PaletteBase */
     , (90000707,   7,  268437292) /* ClothingBase */
     , (90000707,   8,  100670435) /* Icon */
     , (90000707,  22,  872415275) /* PhysicsEffectTable */
     , (90000707,  36,  234881042) /* MutateFilter */
     , (90000707,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000707,  4686,      2)  /* Epic Light Weapon Aptitude */
     , (90000707,  4687,      2)  /* Epic Missile Weapon Aptitude */
     , (90000707,  6104,      2)  /* Legendary Endurance */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-15T00:31:30.9436011-05:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "1.1",
  "IsDone": false
}
*/
