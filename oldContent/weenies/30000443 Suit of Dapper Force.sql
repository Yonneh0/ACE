DELETE FROM `weenie` WHERE `class_Id` = 30000443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000443, 'ace30000443-suitofdapperforce', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000443,   1,          4) /* ItemType - Clothing */
     , (30000443,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (30000443,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (30000443,   5,        500) /* EncumbranceVal */
     , (30000443,   8,        150) /* Mass */
     , (30000443,   9,      32512) /* ValidLocations - Armor */
     , (30000443,  16,          1) /* ItemUseable - No */
     , (30000443,  19,       5000) /* Value */
     , (30000443,  27,          1) /* ArmorType - Cloth */
     , (30000443,  28,        310) /* ArmorLevel */
     , (30000443,  53,        101) /* PlacementPosition - Resting */
     , (30000443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000443, 106,        300) /* ItemSpellcraft */
     , (30000443, 107,     100000) /* ItemCurMana */
     , (30000443, 108,     100000) /* ItemMaxMana */
     , (30000443, 109,        250) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000443,  11, True ) /* IgnoreCollisions */
     , (30000443,  13, True ) /* Ethereal */
     , (30000443,  14, True ) /* GravityStatus */
     , (30000443,  19, True ) /* Attackable */
     , (30000443,  22, True ) /* Inscribable */
     , (30000443,  69, False) /* IsSellable */
     , (30000443, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000443,  12,       0) /* Shade */
     , (30000443,  13, 0.949999988079071) /* ArmorModVsSlash */
     , (30000443,  14, 0.949999988079071) /* ArmorModVsPierce */
     , (30000443,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (30000443,  16, 0.949999988079071) /* ArmorModVsCold */
     , (30000443,  17, 0.949999988079071) /* ArmorModVsFire */
     , (30000443,  18, 0.949999988079071) /* ArmorModVsAcid */
     , (30000443,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (30000443, 165, 0.949999988079071) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000443,   1, 'Suit of Dapper Force') /* Name */
     , (30000443,  15, 'A suit designed by the Gharu''ndim tailor, Xuut. The fibers of the suit look as though they could withstand the dyeing process.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000443,   1,   33554854) /* Setup */
     , (30000443,   3,  536870932) /* SoundTable */
     , (30000443,   6,   67108990) /* PaletteBase */
     , (30000443,   7,  268436721) /* ClothingBase */
     , (30000443,   8,  100675511) /* Icon */
     , (30000443,  22,  872415275) /* PhysicsEffectTable */
     , (30000443,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000443,  4695,      2)  /* Epic Impregnability */
     , (30000443,  4696,      2)  /* Epic Invulnerability */
     , (30000443,  4704,      2)  /* Epic Magic Resistance */
     , (30000443,  4911,      2)  /* Epic Armor */
     , (30000443,  5452,      2)  /* Queen's Willpower */
     , (30000443,  5455,      2)  /* Queen's Endurance */
     , (30000443,  5456,      2)  /* Queen's Focus */
     , (30000443,  5458,      2)  /* Queen's Strength */
     , (30000443,  6076,      2)  /* Legendary Stamina Gain */
     , (30000443,  6078,      2)  /* Legendary Mana Gain */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-26T03:14:18.6739492-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Incorrect Icon/AL\nUpdated to match pcap\nhttp://ac.yotesfan.com/weenies/items/25703",
  "IsDone": false
}
*/
