DELETE FROM `weenie` WHERE `class_Id` = 30001420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001420, 'ace30001420-insightofizexi', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001420,   1,          2) /* ItemType - Armor */
     , (30001420,   3,         39) /* PaletteTemplate - Black */
     , (30001420,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (30001420,   5,        900) /* EncumbranceVal */
     , (30001420,   8,         90) /* Mass */
     , (30001420,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (30001420,  16,          1) /* ItemUseable - No */
     , (30001420,  19,      40000) /* Value */
     , (30001420,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30001420,  27,          2) /* ArmorType - Leather */
     , (30001420,  28,        590) /* ArmorLevel */
     , (30001420,  53,        101) /* PlacementPosition - Resting */
     , (30001420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001420, 106,        525) /* ItemSpellcraft */
     , (30001420, 107,      50000) /* ItemCurMana */
     , (30001420, 108,      50000) /* ItemMaxMana */
     , (30001420, 109,        400) /* ItemDifficulty */
     , (30001420, 151,          2) /* HookType - Wall */
     , (30001420, 158,          7) /* WieldRequirements - Level */
     , (30001420, 159,          1) /* WieldSkillType - Axe */
     , (30001420, 160,        250) /* WieldDifficulty */
     , (30001420, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001420, 319,         50) /* ItemMaxLevel */
     , (30001420, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001420,   4,          0) /* ItemTotalXp */
     , (30001420,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001420,  11, True ) /* IgnoreCollisions */
     , (30001420,  13, True ) /* Ethereal */
     , (30001420,  14, True ) /* GravityStatus */
     , (30001420,  19, True ) /* Attackable */
     , (30001420,  22, True ) /* Inscribable */
     , (30001420,  91, False) /* Retained */
     , (30001420, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001420,   5, -0.03333330154418945) /* ManaRate */
     , (30001420,  12,       0) /* Shade */
     , (30001420,  13,       1) /* ArmorModVsSlash */
     , (30001420,  14,       1) /* ArmorModVsPierce */
     , (30001420,  15,       1) /* ArmorModVsBludgeon */
     , (30001420,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (30001420,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30001420,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (30001420,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (30001420, 110, 1.0499999523162842) /* BulkMod */
     , (30001420, 111,       1) /* SizeMod */
     , (30001420, 165, 0.8999999761581421) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001420,   1, 'Insight of Izexi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001420,   1,   33554647) /* Setup */
     , (30001420,   3,  536870932) /* SoundTable */
     , (30001420,   7,  268437104) /* ClothingBase */
     , (30001420,   8,  100688633) /* Icon */
     , (30001420,  22,  872415275) /* PhysicsEffectTable */
     , (30001420,  52,  100670697) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001420,  4684,      2)  /* Epic Arcane Prowess */
     , (30001420,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (30001420,  4811,      2)  /* Master Enchanter's Creature Aptitude */
     , (30001420,  4827,      2)  /* Master Artifex's Item Aptitude */
     , (30001420,  5156,      2)  /* Virindi Whisper V */
     , (30001420,  6078,      2)  /* Legendary Mana Gain */
     , (30001420,  6081,      2)  /* Legendary Bludgeoning Ward */
     , (30001420,  6082,      2)  /* Legendary Flame Ward */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-08T04:06:03.4156937-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed Int 003 - Palette Template to 001 Aqua blue, Double 012 Shade 0",
  "IsDone": true
}
*/
