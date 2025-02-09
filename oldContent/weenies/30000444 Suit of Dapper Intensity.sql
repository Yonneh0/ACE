DELETE FROM `weenie` WHERE `class_Id` = 30000444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000444, 'ace30000444-suitofdapperintensity', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000444,   1,          4) /* ItemType - Clothing */
     , (30000444,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (30000444,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (30000444,   5,        500) /* EncumbranceVal */
     , (30000444,   8,        150) /* Mass */
     , (30000444,   9,      32512) /* ValidLocations - Armor */
     , (30000444,  16,          1) /* ItemUseable - No */
     , (30000444,  19,       5000) /* Value */
     , (30000444,  27,          1) /* ArmorType - Cloth */
     , (30000444,  28,        370) /* ArmorLevel */
     , (30000444,  53,        101) /* PlacementPosition - Resting */
     , (30000444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000444, 106,        300) /* ItemSpellcraft */
     , (30000444, 107,     100000) /* ItemCurMana */
     , (30000444, 108,     100000) /* ItemMaxMana */
     , (30000444, 109,        330) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000444,  11, True ) /* IgnoreCollisions */
     , (30000444,  13, True ) /* Ethereal */
     , (30000444,  14, True ) /* GravityStatus */
     , (30000444,  19, True ) /* Attackable */
     , (30000444,  22, True ) /* Inscribable */
     , (30000444,  69, False) /* IsSellable */
     , (30000444, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000444,   5, -3.300000025774352E-05) /* ManaRate */
     , (30000444,  12,       0) /* Shade */
     , (30000444,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30000444,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30000444,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30000444,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30000444,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30000444,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30000444,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30000444, 165, 1.100000023841858) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000444,   1, 'Suit of Dapper Intensity') /* Name */
     , (30000444,  15, 'A suit designed by the Gharu''ndim tailor, Xuut. The fibers of the suit look as though they could withstand the dyeing process.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000444,   1,   33554854) /* Setup */
     , (30000444,   3,  536870932) /* SoundTable */
     , (30000444,   6,   67108990) /* PaletteBase */
     , (30000444,   7,  268436721) /* ClothingBase */
     , (30000444,   8,  100675511) /* Icon */
     , (30000444,  22,  872415275) /* PhysicsEffectTable */
     , (30000444,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000444,  4090,      2)  /* Scarab's Shell */
     , (30000444,  4695,      2)  /* Epic Impregnability */
     , (30000444,  4696,      2)  /* Epic Invulnerability */
     , (30000444,  4704,      2)  /* Epic Magic Resistance */
     , (30000444,  6076,      2)  /* Legendary Stamina Gain */
     , (30000444,  6077,      2)  /* Legendary Health Gain */
     , (30000444,  6101,      2)  /* Legendary Willpower */
     , (30000444,  6104,      2)  /* Legendary Endurance */
     , (30000444,  6105,      2)  /* Legendary Focus */
     , (30000444,  6107,      2)  /* Legendary Strength */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-26T03:18:06.1457881-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Incorrect Icon/AL\nUpdated to match pcap\nhttp://ac.yotesfan.com/weenies/items/25703",
  "IsDone": false
}
*/
