DELETE FROM `weenie` WHERE `class_Id` = 30001407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001407, 'ace30001407-brinkofemptiness', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001407,   1,          2) /* ItemType - Armor */
     , (30001407,   3,          2) /* PaletteTemplate - Blue */
     , (30001407,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (30001407,   5,        900) /* EncumbranceVal */
     , (30001407,   8,         90) /* Mass */
     , (30001407,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (30001407,  16,          1) /* ItemUseable - No */
     , (30001407,  19,      40000) /* Value */
     , (30001407,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30001407,  27,          2) /* ArmorType - Leather */
     , (30001407,  28,        625) /* ArmorLevel */
     , (30001407,  53,        101) /* PlacementPosition - Resting */
     , (30001407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001407, 106,        525) /* ItemSpellcraft */
     , (30001407, 107,      50000) /* ItemCurMana */
     , (30001407, 108,      50000) /* ItemMaxMana */
     , (30001407, 109,        400) /* ItemDifficulty */
     , (30001407, 151,          2) /* HookType - Wall */
     , (30001407, 158,          7) /* WieldRequirements - Level */
     , (30001407, 159,          1) /* WieldSkillType - Axe */
     , (30001407, 160,        250) /* WieldDifficulty */
     , (30001407, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001407, 319,         50) /* ItemMaxLevel */
     , (30001407, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001407,   4,          0) /* ItemTotalXp */
     , (30001407,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001407,  11, True ) /* IgnoreCollisions */
     , (30001407,  13, True ) /* Ethereal */
     , (30001407,  14, True ) /* GravityStatus */
     , (30001407,  19, True ) /* Attackable */
     , (30001407,  22, True ) /* Inscribable */
     , (30001407,  91, False) /* Retained */
     , (30001407, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001407,   5, -0.03333330154418945) /* ManaRate */
     , (30001407,  12, 0.6499999761581421) /* Shade */
     , (30001407,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (30001407,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30001407,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001407,  16,       1) /* ArmorModVsCold */
     , (30001407,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (30001407,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (30001407,  19,       1) /* ArmorModVsElectric */
     , (30001407, 110, 1.0499999523162842) /* BulkMod */
     , (30001407, 111,       1) /* SizeMod */
     , (30001407, 165, 1.2999999523162842) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001407,   1, 'Brink of Emptiness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001407,   1,   33554856) /* Setup */
     , (30001407,   3,  536870932) /* SoundTable */
     , (30001407,   6,   67108990) /* PaletteBase */
     , (30001407,   7,  268437300) /* ClothingBase */
     , (30001407,   8,  100690058) /* Icon */
     , (30001407,  22,  872415275) /* PhysicsEffectTable */
     , (30001407,  52,  100689827) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001407,  4019,      2)  /* Epic Quickness */
     , (30001407,  4020,      2)  /* Epic Deception Prowess */
     , (30001407,  4059,      2)  /* Endurance Other Incantation */
     , (30001407,  4060,      2)  /* Quickness Other Incantation */
     , (30001407,  4061,      2)  /* Willpower Other Incantation */
     , (30001407,  4407,      2)  /* Incantation of Impenetrability */
     , (30001407,  4704,      2)  /* Epic Magic Resistance */
     , (30001407,  4774,      2)  /* Effective Frost Resistance */
     , (30001407,  4778,      2)  /* Effective Lightning Resistance */
     , (30001407,  4911,      2)  /* Epic Armor */
     , (30001407,  5456,      2)  /* Queen's Focus */
     , (30001407,  5538,      2)  /* Darkened Heart */
     , (30001407,  6054,      2)  /* Legendary Impregnability */
     , (30001407,  6083,      2)  /* Legendary Frost Ward */
     , (30001407,  6084,      2)  /* Legendary Piercing Ward */
     , (30001407,  6115,      2)  /* Incantation of Summoning Mastery Other */
     , (30001407,  6125,      2)  /* Legendary Summoning Prowess */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T05:04:12.453428-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed Int 003 - Palette Template to 001 Aqua blue, Double 012 Shade 0",
  "IsDone": true
}
*/
