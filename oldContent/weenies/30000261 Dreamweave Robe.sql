DELETE FROM `weenie` WHERE `class_Id` = 30000261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000261, 'ace30000261-dreamweaverobe', 2, '2025-01-25 08:52:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000261,   1,          2) /* ItemType - Armor */
     , (30000261,   3,         14) /* PaletteTemplate - Red */
     , (30000261,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (30000261,   5,       1195) /* EncumbranceVal */
     , (30000261,   8,        340) /* Mass */
     , (30000261,   9,      32512) /* ValidLocations - Armor */
     , (30000261,  16,          1) /* ItemUseable - No */
     , (30000261,  19,      32500) /* Value */
     , (30000261,  27,          1) /* ArmorType - Cloth */
     , (30000261,  28,        375) /* ArmorLevel */
     , (30000261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000261, 106,        400) /* ItemSpellcraft */
     , (30000261, 107,      10000) /* ItemCurMana */
     , (30000261, 108,      10000) /* ItemMaxMana */
     , (30000261, 109,        290) /* ItemDifficulty */
     , (30000261, 158,          7) /* WieldRequirements - Level */
     , (30000261, 159,          1) /* WieldSkillType - Axe */
     , (30000261, 160,        125) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000261,  22, True ) /* Inscribable */
     , (30000261,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000261,   5, -0.032999999821186066) /* ManaRate */
     , (30000261,  12,       1) /* Shade */
     , (30000261,  13, 0.949999988079071) /* ArmorModVsSlash */
     , (30000261,  14, 0.949999988079071) /* ArmorModVsPierce */
     , (30000261,  15, 0.9599999785423279) /* ArmorModVsBludgeon */
     , (30000261,  16, 0.949999988079071) /* ArmorModVsCold */
     , (30000261,  17, 0.949999988079071) /* ArmorModVsFire */
     , (30000261,  18, 0.949999988079071) /* ArmorModVsAcid */
     , (30000261,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (30000261, 110,       1) /* BulkMod */
     , (30000261, 111,       1) /* SizeMod */
     , (30000261, 156, 0.05000000074505806) /* ProcSpellRate */
     , (30000261, 165, 1.100000023841858) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000261,   1, 'Dreamweave Robe') /* Name */
     , (30000261,  15, 'Dangerous to sleep in , you may never wish to wake up. Does not provide protection from one''s dreams.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000261,   1,   33554854) /* Setup */
     , (30000261,   3,  536870932) /* SoundTable */
     , (30000261,   6,   67108990) /* PaletteBase */
     , (30000261,   7,  268436755) /* ClothingBase */
     , (30000261,   8,  100675613) /* Icon */
     , (30000261,  22,  872415275) /* PhysicsEffectTable */
     , (30000261,  36,  234881046) /* MutateFilter */
     , (30000261,  55,       6164) /* ProcSpell - Deadly Ring of Thorns */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000261,  2623,      2)  /* Major Health Gain */
     , (30000261,  2624,      2)  /* Major Mana Gain */
     , (30000261,  2625,      2)  /* Major Stamina Gain */
     , (30000261,  3963,      2)  /* Epic Coordination */
     , (30000261,  3964,      2)  /* Epic Focus */
     , (30000261,  3965,      2)  /* Epic Strength */
     , (30000261,  4861,      2)  /* Master Guardian's Invulnerability */
     , (30000261,  6101,      2)  /* Legendary Willpower */
     , (30000261,  6164,      0)  /* Deadly Ring of Thorns */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-24T17:34:29.3107098-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Copied from log"
    }
  ],
  "UserChangeSummary": "Copied from log",
  "IsDone": false
}
*/
