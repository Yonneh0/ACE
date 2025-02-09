DELETE FROM `weenie` WHERE `class_Id` = 30000442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000442, 'ace30000442-suitofdapperpower', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000442,   1,          4) /* ItemType - Clothing */
     , (30000442,   3,         91) /* PaletteTemplate - DyeSpringBlue */
     , (30000442,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (30000442,   5,        500) /* EncumbranceVal */
     , (30000442,   8,        150) /* Mass */
     , (30000442,   9,      32512) /* ValidLocations - Armor */
     , (30000442,  16,          1) /* ItemUseable - No */
     , (30000442,  19,       5000) /* Value */
     , (30000442,  27,          1) /* ArmorType - Cloth */
     , (30000442,  28,        280) /* ArmorLevel */
     , (30000442,  53,        101) /* PlacementPosition - Resting */
     , (30000442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000442, 106,        300) /* ItemSpellcraft */
     , (30000442, 107,     100000) /* ItemCurMana */
     , (30000442, 108,     100000) /* ItemMaxMana */
     , (30000442, 109,        200) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000442,  11, True ) /* IgnoreCollisions */
     , (30000442,  13, True ) /* Ethereal */
     , (30000442,  14, True ) /* GravityStatus */
     , (30000442,  19, True ) /* Attackable */
     , (30000442,  22, True ) /* Inscribable */
     , (30000442,  69, False) /* IsSellable */
     , (30000442, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000442,  12,       0) /* Shade */
     , (30000442,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30000442,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30000442,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (30000442,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30000442,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30000442,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (30000442,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30000442, 165, 0.800000011920929) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000442,   1, 'Suit of Dapper Power') /* Name */
     , (30000442,  15, 'A suit designed by the Gharu''ndim tailor, Xuut. The fibers of the suit look as though they could withstand the dyeing process.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000442,   1,   33554854) /* Setup */
     , (30000442,   3,  536870932) /* SoundTable */
     , (30000442,   6,   67108990) /* PaletteBase */
     , (30000442,   7,  268436721) /* ClothingBase */
     , (30000442,   8,  100675511) /* Icon */
     , (30000442,  22,  872415275) /* PhysicsEffectTable */
     , (30000442,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000442,  4695,      2)  /* Epic Impregnability */
     , (30000442,  4696,      2)  /* Epic Invulnerability */
     , (30000442,  4700,      2)  /* Epic Life Magic Aptitude */
     , (30000442,  4704,      2)  /* Epic Magic Resistance */
     , (30000442,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (30000442,  4911,      2)  /* Epic Armor */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-26T03:01:42.6297712-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Incorrect Icon/AL\nUpdated to match pcap\nhttp://ac.yotesfan.com/weenies/items/25703",
  "IsDone": false
}
*/
