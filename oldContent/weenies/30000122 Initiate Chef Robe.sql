DELETE FROM `weenie` WHERE `class_Id` = 30000122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000122, 'ace30000122-initiatechefrobe', 2, '2025-01-25 08:52:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000122,   1,          4) /* ItemType - Clothing */
     , (30000122,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (30000122,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (30000122,   5,        150) /* EncumbranceVal */
     , (30000122,   9,      32512) /* ValidLocations - Armor */
     , (30000122,  16,          1) /* ItemUseable - No */
     , (30000122,  19,        250) /* Value */
     , (30000122,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30000122,  28,        450) /* ArmorLevel */
     , (30000122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000122, 106,        350) /* ItemSpellcraft */
     , (30000122, 107,       3000) /* ItemCurMana */
     , (30000122, 108,       3000) /* ItemMaxMana */
     , (30000122, 151,          2) /* HookType - Wall */
     , (30000122, 158,          7) /* WieldRequirements - Level */
     , (30000122, 159,          1) /* WieldSkillType - Axe */
     , (30000122, 160,        100) /* WieldDifficulty */
     , (30000122, 257,          6) /* ItemAttributeLimit */
     , (30000122, 258,        295) /* ItemAttributeLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000122,  22, True ) /* Inscribable */
     , (30000122, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000122,   5, -0.033330000936985016) /* ManaRate */
     , (30000122,  13,       1) /* ArmorModVsSlash */
     , (30000122,  14,       1) /* ArmorModVsPierce */
     , (30000122,  15,       1) /* ArmorModVsBludgeon */
     , (30000122,  16,     1.5) /* ArmorModVsCold */
     , (30000122,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (30000122,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (30000122,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (30000122, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000122,   1, 'Initiate Chef Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000122,   1,   33554854) /* Setup */
     , (30000122,   3,  536870932) /* SoundTable */
     , (30000122,   6,   67108990) /* PaletteBase */
     , (30000122,   7,  268437011) /* ClothingBase */
     , (30000122,   8,  100687721) /* Icon */
     , (30000122,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000122,  3963,      2)  /* Epic Coordination */
     , (30000122,  3964,      2)  /* Epic Focus */
     , (30000122,  3965,      2)  /* Epic Strength */
     , (30000122,  4019,      2)  /* Epic Quickness */
     , (30000122,  4226,      2)  /* Epic Endurance */
     , (30000122,  4227,      2)  /* Epic Willpower */
     , (30000122,  4660,      2)  /* Epic Acid Bane */
     , (30000122,  4664,      2)  /* Epic Flame Bane */
     , (30000122,  4667,      2)  /* Epic Impenetrability */
     , (30000122,  4673,      2)  /* Epic Acid Ward */
     , (30000122,  4675,      2)  /* Epic Flame Ward */
     , (30000122,  4680,      2)  /* Epic Health Gain */
     , (30000122,  4688,      2)  /* Epic Cooking Prowess */;

/* Lifestoned Changelog:
{
  "LastModified": "2019-01-06T00:57:16.0155088-05:00",
  "ModifiedBy": "Targin",
  "Changelog": [
    {
      "created": "2018-10-18T22:52:16",
      "author": "Slumberer",
      "comment": "Ready for test off mobile"
    },
    {
      "created": "2019-01-06T01:11:15.8791069-05:00",
      "author": "Targin",
      "comment": "-Marked as done"
    }
  ],
  "UserChangeSummary": "-Marked as done",
  "IsDone": true
}
*/
