DELETE FROM `weenie` WHERE `class_Id` = 30000622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000622, 'ace30000622-hordegladiatorhelm', 2, '2025-01-25 08:52:02') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000622,   1,          2) /* ItemType - Armor */
     , (30000622,   3,         13) /* PaletteTemplate - Purple */
     , (30000622,   4,      16384) /* ClothingPriority - Head */
     , (30000622,   5,        357) /* EncumbranceVal */
     , (30000622,   8,        200) /* Mass */
     , (30000622,   9,          1) /* ValidLocations - HeadWear */
     , (30000622,  16,          1) /* ItemUseable - No */
     , (30000622,  18,          1) /* UiEffects - Magical */
     , (30000622,  19,       1000) /* Value */
     , (30000622,  27,         32) /* ArmorType - Metal */
     , (30000622,  28,        500) /* ArmorLevel */
     , (30000622,  53,        101) /* PlacementPosition - Resting */
     , (30000622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000622, 106,        300) /* ItemSpellcraft */
     , (30000622, 107,     150000) /* ItemCurMana */
     , (30000622, 108,     150000) /* ItemMaxMana */
     , (30000622, 109,        330) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000622,  11, True ) /* IgnoreCollisions */
     , (30000622,  13, True ) /* Ethereal */
     , (30000622,  14, True ) /* GravityStatus */
     , (30000622,  19, True ) /* Attackable */
     , (30000622,  22, True ) /* Inscribable */
     , (30000622, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000622,   5, -4.999999873689376E-05) /* ManaRate */
     , (30000622,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (30000622,  14,       1) /* ArmorModVsPierce */
     , (30000622,  15,       1) /* ArmorModVsBludgeon */
     , (30000622,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (30000622,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (30000622,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (30000622,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (30000622, 110,       1) /* BulkMod */
     , (30000622, 111,       1) /* SizeMod */
     , (30000622, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000622,   1, 'Horde Gladiator Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000622,   1,   33558424) /* Setup */
     , (30000622,   3,  536870932) /* SoundTable */
     , (30000622,   6,   67108990) /* PaletteBase */
     , (30000622,   7,  268436665) /* ClothingBase */
     , (30000622,   8,  100674662) /* Icon */
     , (30000622,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000622,  4172,      2)  /* Harbinger's Focus */
     , (30000622,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (30000622,  4510,      2)  /* Incantation of Arcane Enlightenment Self */
     , (30000622,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (30000622,  4529,      2)  /* Incantation of Creature Enchantment Mastery Other */
     , (30000622,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (30000622,  4712,      2)  /* Epic Heavy Weapon Aptitude */
     , (30000622,  4763,      2)  /* Masterwork Acid Resistance */
     , (30000622,  6080,      2)  /* Legendary Acid Ward */
     , (30000622,  6105,      2)  /* Legendary Focus */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-31T14:31:57.5907275-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Clothing priority / INT 003",
  "IsDone": false
}
*/
