DELETE FROM `weenie` WHERE `class_Id` = 30001846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001846, 'ace30001846-huntsmansrobe', 2, '2025-01-25 08:52:07') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001846,   1,          2) /* ItemType - Armor */
     , (30001846,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (30001846,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (30001846,   5,       1195) /* EncumbranceVal */
     , (30001846,   8,        340) /* Mass */
     , (30001846,   9,      32512) /* ValidLocations - Armor */
     , (30001846,  16,          1) /* ItemUseable - No */
     , (30001846,  19,        700) /* Value */
     , (30001846,  27,          1) /* ArmorType - Cloth */
     , (30001846,  28,        590) /* ArmorLevel */
     , (30001846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001846, 106,        400) /* ItemSpellcraft */
     , (30001846, 107,      10000) /* ItemCurMana */
     , (30001846, 108,      10000) /* ItemMaxMana */
     , (30001846, 109,        290) /* ItemDifficulty */
     , (30001846, 158,          7) /* WieldRequirements - Level */
     , (30001846, 159,          1) /* WieldSkillType - Axe */
     , (30001846, 160,         50) /* WieldDifficulty */
     , (30001846, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001846, 319,         50) /* ItemMaxLevel */
     , (30001846, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001846,   4,          0) /* ItemTotalXp */
     , (30001846,   5,  250000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001846,  22, True ) /* Inscribable */
     , (30001846,  69, False) /* IsSellable */
     , (30001846, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001846,   5, -3.300000025774352E-05) /* ManaRate */
     , (30001846,  12,       1) /* Shade */
     , (30001846,  13, 0.949999988079071) /* ArmorModVsSlash */
     , (30001846,  14, 0.949999988079071) /* ArmorModVsPierce */
     , (30001846,  15, 0.9599999785423279) /* ArmorModVsBludgeon */
     , (30001846,  16, 0.949999988079071) /* ArmorModVsCold */
     , (30001846,  17, 0.949999988079071) /* ArmorModVsFire */
     , (30001846,  18, 0.949999988079071) /* ArmorModVsAcid */
     , (30001846,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (30001846, 110,       1) /* BulkMod */
     , (30001846, 111,       1) /* SizeMod */
     , (30001846, 156, 0.05000000074505806) /* ProcSpellRate */
     , (30001846, 165, 1.100000023841858) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001846,   1, 'Huntsman''s Robe') /* Name */
     , (30001846,  15, 'Dangerous to sleep in , you may never wish to wake up. Does not provide protection from one''s dreams.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001846,   1,   33554854) /* Setup */
     , (30001846,   3,  536870932) /* SoundTable */
     , (30001846,   6,   67108990) /* PaletteBase */
     , (30001846,   7,  268436881) /* ClothingBase */
     , (30001846,   8,  100677262) /* Icon */
     , (30001846,  22,  872415275) /* PhysicsEffectTable */
     , (30001846,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001846,  4733,      2)  /* Master Duelist's Coordination */
     , (30001846,  4745,      2)  /* Master Rover's Quickness */
     , (30001846,  4749,      2)  /* Master Brute's Strength */
     , (30001846,  4861,      2)  /* Master Guardian's Invulnerability */
     , (30001846,  6040,      2)  /* Legendary Alchemical Prowess */
     , (30001846,  6041,      2)  /* Legendary Arcane Prowess */
     , (30001846,  6043,      2)  /* Legendary Light Weapon Aptitude */
     , (30001846,  6044,      2)  /* Legendary Missile Weapon Aptitude */
     , (30001846,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (30001846,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
     , (30001846,  6073,      2)  /* Legendary Two Handed Combat Aptitude */
     , (30001846,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (30001846,  6075,      2)  /* Legendary War Magic Aptitude */
     , (30001846,  6103,      2)  /* Legendary Coordination */
     , (30001846,  6106,      2)  /* Legendary Quickness */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-24T17:42:46.1104176-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Copied from log",
  "IsDone": false
}
*/
