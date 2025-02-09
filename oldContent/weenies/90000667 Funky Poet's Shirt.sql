DELETE FROM `weenie` WHERE `class_Id` = 90000667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000667, 'ace90000667-funkypoetsshirt', 2, '2025-01-25 08:52:12') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000667,   1,          4) /* ItemType - Clothing */
     , (90000667,   3,          2) /* PaletteTemplate - Blue */
     , (90000667,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (90000667,   5,         75) /* EncumbranceVal */
     , (90000667,   9,         26) /* ValidLocations - ChestWear, UpperArmWear, LowerArmWear */
     , (90000667,  16,          1) /* ItemUseable - No */
     , (90000667,  19,         30) /* Value */
     , (90000667,  28,          0) /* ArmorLevel */
     , (90000667,  53,        101) /* PlacementPosition - Resting */
     , (90000667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000667, 107,      30000) /* ItemCurMana */
     , (90000667, 108,      30000) /* ItemMaxMana */
     , (90000667, 364,        275) /* UseLevelRequirement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000667,  11, True ) /* IgnoreCollisions */
     , (90000667,  13, True ) /* Ethereal */
     , (90000667,  14, True ) /* GravityStatus */
     , (90000667,  19, True ) /* Attackable */
     , (90000667,  22, True ) /* Inscribable */
     , (90000667, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000667,   5, -0.02500000037252903) /* ManaRate */
     , (90000667,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (90000667,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (90000667,  15,       1) /* ArmorModVsBludgeon */
     , (90000667,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (90000667,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (90000667,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (90000667,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (90000667, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000667,   1, 'Funky Poet''s Shirt') /* Name */
     , (90000667,  16, 'An aged shirt that has seen better days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000667,   1,   33554854) /* Setup */
     , (90000667,   3,  536870932) /* SoundTable */
     , (90000667,   6,   67108990) /* PaletteBase */
     , (90000667,   7,  268436909) /* ClothingBase */
     , (90000667,   8,  100682373) /* Icon */
     , (90000667,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000667,  6041,      2)  /* Legendary Arcane Prowess */
     , (90000667,  6046,      2)  /* Legendary Creature Enchantment Aptitude */
     , (90000667,  6056,      2)  /* Legendary Item Enchantment Aptitude */
     , (90000667,  6079,      2)  /* Legendary Storm Ward */
     , (90000667,  6081,      2)  /* Legendary Bludgeoning Ward */
     , (90000667,  6082,      2)  /* Legendary Flame Ward */
     , (90000667,  6083,      2)  /* Legendary Frost Ward */
     , (90000667,  6084,      2)  /* Legendary Piercing Ward */
     , (90000667,  6085,      2)  /* Legendary Slashing Ward */
     , (90000667,  6095,      2)  /* Legendary Impenetrability */
     , (90000667,  6101,      2)  /* Legendary Willpower */
     , (90000667,  6102,      2)  /* Legendary Armor */
     , (90000667,  6104,      2)  /* Legendary Endurance */
     , (90000667,  6105,      2)  /* Legendary Focus */
     , (90000667,  6125,      2)  /* Legendary Summoning Prowess */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-14T02:13:29.9814363-04:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "Added Int 3 - Blue",
  "IsDone": false
}
*/
