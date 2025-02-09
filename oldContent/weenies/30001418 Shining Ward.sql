DELETE FROM `weenie` WHERE `class_Id` = 30001418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001418, 'ace30001418-shiningward', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001418,   1,          2) /* ItemType - Armor */
     , (30001418,   3,         39) /* PaletteTemplate - Black */
     , (30001418,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (30001418,   5,        450) /* EncumbranceVal */
     , (30001418,   8,         90) /* Mass */
     , (30001418,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (30001418,  16,          1) /* ItemUseable - No */
     , (30001418,  18,        128) /* UiEffects - Frost */
     , (30001418,  19,      20000) /* Value */
     , (30001418,  27,          2) /* ArmorType - Leather */
     , (30001418,  28,        615) /* ArmorLevel */
     , (30001418,  53,        101) /* PlacementPosition - Resting */
     , (30001418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001418, 106,        525) /* ItemSpellcraft */
     , (30001418, 107,      60000) /* ItemCurMana */
     , (30001418, 108,      60000) /* ItemMaxMana */
     , (30001418, 109,        400) /* ItemDifficulty */
     , (30001418, 151,          2) /* HookType - Wall */
     , (30001418, 158,          7) /* WieldRequirements - Level */
     , (30001418, 159,          1) /* WieldSkillType - Axe */
     , (30001418, 160,        250) /* WieldDifficulty */
     , (30001418, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001418, 319,         50) /* ItemMaxLevel */
     , (30001418, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001418,   4,          0) /* ItemTotalXp */
     , (30001418,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001418,  11, True ) /* IgnoreCollisions */
     , (30001418,  13, True ) /* Ethereal */
     , (30001418,  14, True ) /* GravityStatus */
     , (30001418,  19, True ) /* Attackable */
     , (30001418,  22, True ) /* Inscribable */
     , (30001418,  91, False) /* Retained */
     , (30001418, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001418,   5, -0.03333330154418945) /* ManaRate */
     , (30001418,  12, 0.6499999761581421) /* Shade */
     , (30001418,  13,       1) /* ArmorModVsSlash */
     , (30001418,  14,       1) /* ArmorModVsPierce */
     , (30001418,  15,       1) /* ArmorModVsBludgeon */
     , (30001418,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (30001418,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30001418,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (30001418,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (30001418, 110, 1.0499999523162842) /* BulkMod */
     , (30001418, 111,       1) /* SizeMod */
     , (30001418, 165, 0.8999999761581421) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001418,   1, 'Shining Ward') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001418,   1,   33554655) /* Setup */
     , (30001418,   3,  536870932) /* SoundTable */
     , (30001418,   6,   67108990) /* PaletteBase */
     , (30001418,   7,  268437106) /* ClothingBase */
     , (30001418,   8,  100688635) /* Icon */
     , (30001418,  22,  872415275) /* PhysicsEffectTable */
     , (30001418,  52,  100670697) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001418,  4673,      2)  /* Epic Acid Ward */
     , (30001418,  4675,      2)  /* Epic Flame Ward */
     , (30001418,  4676,      2)  /* Epic Frost Ward */
     , (30001418,  4679,      2)  /* Epic Storm Ward */
     , (30001418,  4682,      2)  /* Epic Stamina Gain */
     , (30001418,  4689,      2)  /* Epic Creature Enchantment Aptitude */
     , (30001418,  4861,      2)  /* Master Guardian's Invulnerability */
     , (30001418,  5456,      2)  /* Queen's Focus */
     , (30001418,  5682,      2)  /* Weave of the Magic Resistance V */
     , (30001418,  6055,      2)  /* Legendary Invulnerability */
     , (30001418,  6107,      2)  /* Legendary Strength */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-08T04:34:41.1611753-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Not appearing on character, changed Int 003 - Palette Templateto 1 aqua blue, double 012 shade to 0.",
  "IsDone": true
}
*/
