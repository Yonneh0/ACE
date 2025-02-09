DELETE FROM `weenie` WHERE `class_Id` = 30001574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001574, 'ace30001574-theghostsong', 2, '2025-01-25 08:52:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001574,   1,          2) /* ItemType - Armor */
     , (30001574,   3,         21) /* PaletteTemplate - Gold */
     , (30001574,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (30001574,   5,        450) /* EncumbranceVal */
     , (30001574,   8,        450) /* Mass */
     , (30001574,   9,      32512) /* ValidLocations - Armor */
     , (30001574,  16,          1) /* ItemUseable - No */
     , (30001574,  19,      60000) /* Value */
     , (30001574,  27,          1) /* ArmorType - Cloth */
     , (30001574,  28,        490) /* ArmorLevel */
     , (30001574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001574, 106,        300) /* ItemSpellcraft */
     , (30001574, 107,     360000) /* ItemCurMana */
     , (30001574, 108,     360000) /* ItemMaxMana */
     , (30001574, 109,        200) /* ItemDifficulty */
     , (30001574, 158,          7) /* WieldRequirements - Level */
     , (30001574, 159,          1) /* WieldSkillType - Axe */
     , (30001574, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001574,  22, True ) /* Inscribable */
     , (30001574, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001574,   5, -0.009999999776482582) /* ManaRate */
     , (30001574,  12,       1) /* Shade */
     , (30001574,  13, 0.4000000059604645) /* ArmorModVsSlash */
     , (30001574,  14, 0.20000000298023224) /* ArmorModVsPierce */
     , (30001574,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (30001574,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30001574,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (30001574,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (30001574,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30001574, 110,       1) /* BulkMod */
     , (30001574, 111,       1) /* SizeMod */
     , (30001574, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001574,   1, 'The Ghost Song') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001574,   1,   33554854) /* Setup */
     , (30001574,   3,  536870932) /* SoundTable */
     , (30001574,   6,   67108990) /* PaletteBase */
     , (30001574,   7,  268436882) /* ClothingBase */
     , (30001574,   8,  100677273) /* Icon */
     , (30001574,  22,  872415275) /* PhysicsEffectTable */
     , (30001574,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001574,  3964,      2)  /* Epic Focus */
     , (30001574,  4062,      2)  /* Empyrean Aegis */
     , (30001574,  4227,      2)  /* Epic Willpower */
     , (30001574,  4715,      2)  /* Epic War Magic Aptitude */
     , (30001574,  4894,      2)  /* Journeyman Warlock's War Magic Aptitude */
     , (30001574,  4971,      2)  /* Enchanter's Boon */
     , (30001574,  4972,      2)  /* Hieromancer's Boon */
     , (30001574,  4974,      2)  /* Life Giver's Boon */
     , (30001574,  5429,      2)  /* Epic Void Magic Aptitude */
     , (30001574,  5433,      2)  /* Journeyman Voidlock's Void Magic Aptitude */
     , (30001574,  5438,      2)  /* Corruptor's Boon */
     , (30001574,  6063,      2)  /* Legendary Magic Resistance */
     , (30001574,  6064,      2)  /* Legendary Mana Conversion Prowess */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-23T01:33:00.2201257-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updating from Log",
  "IsDone": false
}
*/
