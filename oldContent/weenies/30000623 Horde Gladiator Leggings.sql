DELETE FROM `weenie` WHERE `class_Id` = 30000623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000623, 'ace30000623-hordegladiatorleggings', 2, '2025-01-25 08:52:02') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000623,   1,          2) /* ItemType - Armor */
     , (30000623,   3,         13) /* PaletteTemplate - Purple */
     , (30000623,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (30000623,   5,       1426) /* EncumbranceVal */
     , (30000623,   8,       1200) /* Mass */
     , (30000623,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (30000623,  16,          1) /* ItemUseable - No */
     , (30000623,  18,          1) /* UiEffects - Magical */
     , (30000623,  19,        500) /* Value */
     , (30000623,  27,         32) /* ArmorType - Metal */
     , (30000623,  28,        500) /* ArmorLevel */
     , (30000623,  53,        101) /* PlacementPosition - Resting */
     , (30000623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000623, 106,        300) /* ItemSpellcraft */
     , (30000623, 107,     150000) /* ItemCurMana */
     , (30000623, 108,     150000) /* ItemMaxMana */
     , (30000623, 109,        330) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000623,  11, True ) /* IgnoreCollisions */
     , (30000623,  13, True ) /* Ethereal */
     , (30000623,  14, True ) /* GravityStatus */
     , (30000623,  19, True ) /* Attackable */
     , (30000623,  22, True ) /* Inscribable */
     , (30000623, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000623,   5, -4.999999873689376E-05) /* ManaRate */
     , (30000623,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (30000623,  14,       1) /* ArmorModVsPierce */
     , (30000623,  15,       1) /* ArmorModVsBludgeon */
     , (30000623,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (30000623,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (30000623,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (30000623,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (30000623, 110, 0.8999999761581421) /* BulkMod */
     , (30000623, 111,     1.5) /* SizeMod */
     , (30000623, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000623,   1, 'Horde Gladiator Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000623,   1,   33554856) /* Setup */
     , (30000623,   3,  536870932) /* SoundTable */
     , (30000623,   6,   67108990) /* PaletteBase */
     , (30000623,   7,  268436664) /* ClothingBase */
     , (30000623,   8,  100674673) /* Icon */
     , (30000623,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000623,  4171,      2)  /* Harbinger's Endurance */
     , (30000623,  4496,      2)  /* Incantation of Regeneration Self */
     , (30000623,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (30000623,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (30000623,  4637,      2)  /* Incantation of War Magic Mastery Other */
     , (30000623,  4660,      2)  /* Epic Acid Bane */
     , (30000623,  4687,      2)  /* Epic Missile Weapon Aptitude */
     , (30000623,  4696,      2)  /* Epic Invulnerability */
     , (30000623,  5895,      2)  /* Epic Recklessness Prowess */
     , (30000623,  5897,      2)  /* Epic Sneak Attack Prowess */
     , (30000623,  6076,      2)  /* Legendary Stamina Gain */
     , (30000623,  6081,      2)  /* Legendary Bludgeoning Ward */
     , (30000623,  6104,      2)  /* Legendary Endurance */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-31T14:40:51.9143583-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Clothing priority / INT 003",
  "IsDone": false
}
*/
