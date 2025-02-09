DELETE FROM `weenie` WHERE `class_Id` = 30001411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001411, 'ace30001411-soulofthelostsamurai', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001411,   1,          2) /* ItemType - Armor */
     , (30001411,   3,          8) /* PaletteTemplate - Green */
     , (30001411,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (30001411,   5,       1825) /* EncumbranceVal */
     , (30001411,   8,         90) /* Mass */
     , (30001411,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (30001411,  16,          1) /* ItemUseable - No */
     , (30001411,  18,         32) /* UiEffects - Fire */
     , (30001411,  19,      30000) /* Value */
     , (30001411,  27,         32) /* ArmorType - Metal */
     , (30001411,  28,        645) /* ArmorLevel */
     , (30001411,  53,        101) /* PlacementPosition - Resting */
     , (30001411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001411, 106,        525) /* ItemSpellcraft */
     , (30001411, 107,      50000) /* ItemCurMana */
     , (30001411, 108,      50000) /* ItemMaxMana */
     , (30001411, 109,        400) /* ItemDifficulty */
     , (30001411, 151,          2) /* HookType - Wall */
     , (30001411, 158,          7) /* WieldRequirements - Level */
     , (30001411, 159,          1) /* WieldSkillType - Axe */
     , (30001411, 160,        250) /* WieldDifficulty */
     , (30001411, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001411, 319,         50) /* ItemMaxLevel */
     , (30001411, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001411,   4,          0) /* ItemTotalXp */
     , (30001411,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001411,  11, True ) /* IgnoreCollisions */
     , (30001411,  13, True ) /* Ethereal */
     , (30001411,  14, True ) /* GravityStatus */
     , (30001411,  19, True ) /* Attackable */
     , (30001411,  22, True ) /* Inscribable */
     , (30001411,  91, False) /* Retained */
     , (30001411, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001411,   5, -0.03333330154418945) /* ManaRate */
     , (30001411,  12,    0.25) /* Shade */
     , (30001411,  13, 1.149999976158142) /* ArmorModVsSlash */
     , (30001411,  14, 1.149999976158142) /* ArmorModVsPierce */
     , (30001411,  15, 1.149999976158142) /* ArmorModVsBludgeon */
     , (30001411,  16, 1.149999976158142) /* ArmorModVsCold */
     , (30001411,  17, 1.149999976158142) /* ArmorModVsFire */
     , (30001411,  18, 1.149999976158142) /* ArmorModVsAcid */
     , (30001411,  19, 1.149999976158142) /* ArmorModVsElectric */
     , (30001411, 110, 0.8999999761581421) /* BulkMod */
     , (30001411, 111,       1) /* SizeMod */
     , (30001411, 165, 1.149999976158142) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001411,   1, 'Soul of the Lost Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001411,   1,   33554642) /* Setup */
     , (30001411,   3,  536870932) /* SoundTable */
     , (30001411,   6,   67108990) /* PaletteBase */
     , (30001411,   7,  268437555) /* ClothingBase */
     , (30001411,   8,  100692794) /* Icon */
     , (30001411,  22,  872415275) /* PhysicsEffectTable */
     , (30001411,  52,  100668392) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001411,  4799,      2)  /* Master Soldier's Light Weapon Aptitude */
     , (30001411,  4803,      2)  /* Master Archer's Missile Weapon Aptitude */
     , (30001411,  4815,      2)  /* Master Archer's Missile Weapon Aptitude */
     , (30001411,  4819,      2)  /* Master Soldier's Finesse Weapon Aptitude */
     , (30001411,  4853,      2)  /* Master Negator's Magic Resistance */
     , (30001411,  4865,      2)  /* Master Wayfarer's Impregnability */
     , (30001411,  4883,      2)  /* Master Soldier's Heavy Weapon Aptitude */
     , (30001411,  5110,      2)  /* Master Soldier's Two Handed Combat Aptitude */
     , (30001411,  5454,      2)  /* Queen's Coordination */
     , (30001411,  5470,      2)  /* Queen's Invulnerability Other */
     , (30001411,  5682,      2)  /* Weave of the Magic Resistance V */
     , (30001411,  5834,      2)  /* Incantation of Recklessness Mastery Self */
     , (30001411,  5850,      2)  /* Incantation of Shield Mastery Other */
     , (30001411,  5874,      2)  /* Incantation of Sneak Attack Mastery Other */
     , (30001411,  6054,      2)  /* Legendary Impregnability */
     , (30001411,  6103,      2)  /* Legendary Coordination */
     , (30001411,  6104,      2)  /* Legendary Endurance */
     , (30001411,  6106,      2)  /* Legendary Quickness */
     , (30001411,  6107,      2)  /* Legendary Strength */
     , (30001411,  6125,      2)  /* Legendary Summoning Prowess */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-11T12:27:09.0481798-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Not appearing on character, changed Int 003 - Palette Templateto 1 aqua blue, double 012 shade to 0.",
  "IsDone": true
}
*/
