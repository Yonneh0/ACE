DELETE FROM `weenie` WHERE `class_Id` = 30000626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000626, 'ace30000626-hordegladiatorbreastplate', 2, '2025-01-25 08:52:02') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000626,   1,          2) /* ItemType - Armor */
     , (30000626,   3,         13) /* PaletteTemplate - Purple */
     , (30000626,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (30000626,   5,       1681) /* EncumbranceVal */
     , (30000626,   8,       1200) /* Mass */
     , (30000626,   9,        512) /* ValidLocations - ChestArmor */
     , (30000626,  16,          1) /* ItemUseable - No */
     , (30000626,  18,          1) /* UiEffects - Magical */
     , (30000626,  19,        750) /* Value */
     , (30000626,  27,         32) /* ArmorType - Metal */
     , (30000626,  28,        500) /* ArmorLevel */
     , (30000626,  53,        101) /* PlacementPosition - Resting */
     , (30000626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000626, 106,        330) /* ItemSpellcraft */
     , (30000626, 107,     150000) /* ItemCurMana */
     , (30000626, 108,     150000) /* ItemMaxMana */
     , (30000626, 109,        330) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000626,  11, True ) /* IgnoreCollisions */
     , (30000626,  13, True ) /* Ethereal */
     , (30000626,  14, True ) /* GravityStatus */
     , (30000626,  19, True ) /* Attackable */
     , (30000626,  22, True ) /* Inscribable */
     , (30000626, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000626,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (30000626,  14,       1) /* ArmorModVsPierce */
     , (30000626,  15,       1) /* ArmorModVsBludgeon */
     , (30000626,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (30000626,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (30000626,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (30000626,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (30000626, 110, 0.8999999761581421) /* BulkMod */
     , (30000626, 111, 1.2999999523162842) /* SizeMod */
     , (30000626, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000626,   1, 'Horde Gladiator Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000626,   1,   33554642) /* Setup */
     , (30000626,   3,  536870932) /* SoundTable */
     , (30000626,   6,   67108990) /* PaletteBase */
     , (30000626,   7,  268436662) /* ClothingBase */
     , (30000626,   8,  100674630) /* Icon */
     , (30000626,  22,  872415275) /* PhysicsEffectTable */
     , (30000626,  36,  234881042) /* MutateFilter */
     , (30000626,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000626,  4175,      2)  /* Harbinger's Willpower */
     , (30000626,  4708,      2)  /* Epic Salvaging Aptitude */
     , (30000626,  4783,      2)  /* Masterwork Piercing Resistance */
     , (30000626,  5032,      2)  /* Incantation of Two Handed Combat Mastery Self */
     , (30000626,  5034,      2)  /* Epic Two Handed Combat Aptitude */
     , (30000626,  5319,      2)  /* Sigil of Fury V (Endurance) */
     , (30000626,  6077,      2)  /* Legendary Health Gain */
     , (30000626,  6084,      2)  /* Legendary Piercing Ward */
     , (30000626,  6085,      2)  /* Legendary Slashing Ward */
     , (30000626,  6170,      2)  /* Honeyed Life Mead */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-31T15:05:22.2164822-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Clothing priority / INT 003",
  "IsDone": false
}
*/
