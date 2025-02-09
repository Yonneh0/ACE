DELETE FROM `weenie` WHERE `class_Id` = 30000624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000624, 'ace30000624-hordegladiatorsleeves', 2, '2025-01-25 08:52:02') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000624,   1,          2) /* ItemType - Armor */
     , (30000624,   3,         13) /* PaletteTemplate - Purple */
     , (30000624,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (30000624,   5,        930) /* EncumbranceVal */
     , (30000624,   8,        700) /* Mass */
     , (30000624,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (30000624,  16,          1) /* ItemUseable - No */
     , (30000624,  18,          1) /* UiEffects - Magical */
     , (30000624,  19,        500) /* Value */
     , (30000624,  27,         32) /* ArmorType - Metal */
     , (30000624,  28,        500) /* ArmorLevel */
     , (30000624,  53,        101) /* PlacementPosition - Resting */
     , (30000624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000624, 106,        300) /* ItemSpellcraft */
     , (30000624, 107,     150000) /* ItemCurMana */
     , (30000624, 108,     150000) /* ItemMaxMana */
     , (30000624, 109,        330) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000624,  11, True ) /* IgnoreCollisions */
     , (30000624,  13, True ) /* Ethereal */
     , (30000624,  14, True ) /* GravityStatus */
     , (30000624,  19, True ) /* Attackable */
     , (30000624,  22, True ) /* Inscribable */
     , (30000624, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000624,   5, -4.999999873689376E-05) /* ManaRate */
     , (30000624,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (30000624,  14,       1) /* ArmorModVsPierce */
     , (30000624,  15,       1) /* ArmorModVsBludgeon */
     , (30000624,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (30000624,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (30000624,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (30000624,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (30000624, 110, 0.8999999761581421) /* BulkMod */
     , (30000624, 111, 1.2000000476837158) /* SizeMod */
     , (30000624, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000624,   1, 'Horde Gladiator Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000624,   1,   33554655) /* Setup */
     , (30000624,   3,  536870932) /* SoundTable */
     , (30000624,   6,   67108990) /* PaletteBase */
     , (30000624,   7,  268436661) /* ClothingBase */
     , (30000624,   8,  100674684) /* Icon */
     , (30000624,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000624,  4170,      2)  /* Harbinger's Coordination */
     , (30000624,  4555,      2)  /* Incantation of Healing Mastery Other */
     , (30000624,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (30000624,  4638,      2)  /* Incantation of War Magic Mastery Self */
     , (30000624,  4660,      2)  /* Epic Acid Bane */
     , (30000624,  4681,      2)  /* Epic Mana Gain */
     , (30000624,  4704,      2)  /* Epic Magic Resistance */
     , (30000624,  4715,      2)  /* Epic War Magic Aptitude */
     , (30000624,  6082,      2)  /* Legendary Flame Ward */
     , (30000624,  6103,      2)  /* Legendary Coordination */
     , (30000624,  6123,      2)  /* Incantation of Summoning Mastery Self */
     , (30000624,  6124,      2)  /* Epic Summoning Prowess */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-31T14:58:00.8038461-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Clothing priority / INT 003",
  "IsDone": false
}
*/
