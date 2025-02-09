DELETE FROM `weenie` WHERE `class_Id` = 30001413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001413, 'ace30001413-pathoflostsoldier', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001413,   1,          2) /* ItemType - Armor */
     , (30001413,   3,          8) /* PaletteTemplate - Green */
     , (30001413,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (30001413,   5,        900) /* EncumbranceVal */
     , (30001413,   8,         90) /* Mass */
     , (30001413,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (30001413,  16,          1) /* ItemUseable - No */
     , (30001413,  19,      40000) /* Value */
     , (30001413,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30001413,  27,          2) /* ArmorType - Leather */
     , (30001413,  28,        625) /* ArmorLevel */
     , (30001413,  53,        101) /* PlacementPosition - Resting */
     , (30001413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001413, 106,        525) /* ItemSpellcraft */
     , (30001413, 107,      50000) /* ItemCurMana */
     , (30001413, 108,      50000) /* ItemMaxMana */
     , (30001413, 109,        400) /* ItemDifficulty */
     , (30001413, 151,          2) /* HookType - Wall */
     , (30001413, 158,          7) /* WieldRequirements - Level */
     , (30001413, 159,          1) /* WieldSkillType - Axe */
     , (30001413, 160,        250) /* WieldDifficulty */
     , (30001413, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001413, 319,         50) /* ItemMaxLevel */
     , (30001413, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001413,   4,          0) /* ItemTotalXp */
     , (30001413,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001413,  11, True ) /* IgnoreCollisions */
     , (30001413,  13, True ) /* Ethereal */
     , (30001413,  14, True ) /* GravityStatus */
     , (30001413,  19, True ) /* Attackable */
     , (30001413,  22, True ) /* Inscribable */
     , (30001413,  91, False) /* Retained */
     , (30001413, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001413,   5, -0.03333330154418945) /* ManaRate */
     , (30001413,  12,    0.25) /* Shade */
     , (30001413,  13, 1.149999976158142) /* ArmorModVsSlash */
     , (30001413,  14, 1.149999976158142) /* ArmorModVsPierce */
     , (30001413,  15, 1.149999976158142) /* ArmorModVsBludgeon */
     , (30001413,  16, 1.149999976158142) /* ArmorModVsCold */
     , (30001413,  17, 1.149999976158142) /* ArmorModVsFire */
     , (30001413,  18, 1.149999976158142) /* ArmorModVsAcid */
     , (30001413,  19, 1.149999976158142) /* ArmorModVsElectric */
     , (30001413, 110, 1.0499999523162842) /* BulkMod */
     , (30001413, 111,       1) /* SizeMod */
     , (30001413, 165, 1.149999976158142) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001413,   1, 'Path of Lost Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001413,   1,   33554856) /* Setup */
     , (30001413,   3,  536870932) /* SoundTable */
     , (30001413,   6,   67108990) /* PaletteBase */
     , (30001413,   7,  268437547) /* ClothingBase */
     , (30001413,   8,  100692824) /* Icon */
     , (30001413,  22,  872415275) /* PhysicsEffectTable */
     , (30001413,  52,  100668392) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001413,  3980,      2)  /* Impenetrability Incantation */
     , (30001413,  3981,      2)  /* Mana Renewal Other Incantation */
     , (30001413,  4016,      2)  /* Shadow's Heart */
     , (30001413,  4022,      2)  /* Zombies Persistence */
     , (30001413,  4026,      2)  /* Hematic Verdure */
     , (30001413,  4027,      2)  /* Messenger's Stride */
     , (30001413,  4059,      2)  /* Endurance Other Incantation */
     , (30001413,  4060,      2)  /* Quickness Other Incantation */
     , (30001413,  4061,      2)  /* Willpower Other Incantation */
     , (30001413,  4073,      2)  /* Empyrean Regeneration */
     , (30001413,  4090,      2)  /* Scarab's Shell */
     , (30001413,  5454,      2)  /* Queen's Coordination */
     , (30001413,  5457,      2)  /* Queen's Quickness */
     , (30001413,  5461,      2)  /* Queen's Blade Protection */
     , (30001413,  5462,      2)  /* Queen's Bludgeoning Protection */
     , (30001413,  5463,      2)  /* Queen's Cold Protection */
     , (30001413,  6084,      2)  /* Legendary Piercing Ward */
     , (30001413,  6085,      2)  /* Legendary Slashing Ward */
     , (30001413,  6102,      2)  /* Legendary Armor */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-11T20:50:41.4219576-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed Int 003 - Palette Template to 001 Aqua blue, Double 012 Shade 0",
  "IsDone": true
}
*/
