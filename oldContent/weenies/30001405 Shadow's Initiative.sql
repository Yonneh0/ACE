DELETE FROM `weenie` WHERE `class_Id` = 30001405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001405, 'ace30001405-shadowsinitiative', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001405,   1,          2) /* ItemType - Armor */
     , (30001405,   3,          2) /* PaletteTemplate - Blue */
     , (30001405,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (30001405,   5,        450) /* EncumbranceVal */
     , (30001405,   8,         90) /* Mass */
     , (30001405,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (30001405,  16,          1) /* ItemUseable - No */
     , (30001405,  18,         64) /* UiEffects - Lightning */
     , (30001405,  19,      20000) /* Value */
     , (30001405,  27,          2) /* ArmorType - Leather */
     , (30001405,  28,        635) /* ArmorLevel */
     , (30001405,  53,        101) /* PlacementPosition - Resting */
     , (30001405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001405, 106,        525) /* ItemSpellcraft */
     , (30001405, 107,      60000) /* ItemCurMana */
     , (30001405, 108,      60000) /* ItemMaxMana */
     , (30001405, 109,        400) /* ItemDifficulty */
     , (30001405, 151,          2) /* HookType - Wall */
     , (30001405, 158,          7) /* WieldRequirements - Level */
     , (30001405, 159,          1) /* WieldSkillType - Axe */
     , (30001405, 160,        250) /* WieldDifficulty */
     , (30001405, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001405, 319,         50) /* ItemMaxLevel */
     , (30001405, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001405,   4,          0) /* ItemTotalXp */
     , (30001405,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001405,  11, True ) /* IgnoreCollisions */
     , (30001405,  13, True ) /* Ethereal */
     , (30001405,  14, True ) /* GravityStatus */
     , (30001405,  19, True ) /* Attackable */
     , (30001405,  22, True ) /* Inscribable */
     , (30001405,  91, False) /* Retained */
     , (30001405, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001405,   5, -0.03333330154418945) /* ManaRate */
     , (30001405,  12, 0.6499999761581421) /* Shade */
     , (30001405,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (30001405,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30001405,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001405,  16,       1) /* ArmorModVsCold */
     , (30001405,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (30001405,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (30001405,  19,       1) /* ArmorModVsElectric */
     , (30001405, 110, 1.0499999523162842) /* BulkMod */
     , (30001405, 111,       1) /* SizeMod */
     , (30001405, 165, 1.2999999523162842) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001405,   1, 'Shadow''s Initiative') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001405,   1,   33554655) /* Setup */
     , (30001405,   3,  536870932) /* SoundTable */
     , (30001405,   6,   67108990) /* PaletteBase */
     , (30001405,   7,  268437293) /* ClothingBase */
     , (30001405,   8,  100690048) /* Icon */
     , (30001405,  22,  872415275) /* PhysicsEffectTable */
     , (30001405,  52,  100689827) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001405,  3976,      2)  /* Incantation of Armor Other */
     , (30001405,  3977,      2)  /* Coordination Other Incantation */
     , (30001405,  3979,      2)  /* Strength Other Incantation */
     , (30001405,  3981,      2)  /* Mana Renewal Other Incantation */
     , (30001405,  4022,      2)  /* Zombies Persistence */
     , (30001405,  4090,      2)  /* Scarab's Shell */
     , (30001405,  4227,      2)  /* Epic Willpower */
     , (30001405,  4407,      2)  /* Incantation of Impenetrability */
     , (30001405,  4680,      2)  /* Epic Health Gain */
     , (30001405,  4684,      2)  /* Epic Arcane Prowess */
     , (30001405,  4865,      2)  /* Master Wayfarer's Impregnability */
     , (30001405,  4895,      2)  /* Master Warlock's War Magic Aptitude */
     , (30001405,  6075,      2)  /* Legendary War Magic Aptitude */
     , (30001405,  6081,      2)  /* Legendary Bludgeoning Ward */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T04:44:42.4669624-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Not appearing on character, changed Int 003 - Palette Templateto 1 aqua blue, double 012 shade to 0.",
  "IsDone": true
}
*/
