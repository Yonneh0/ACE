DELETE FROM `weenie` WHERE `class_Id` = 30001406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001406, 'ace30001406-graspofthevortex', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001406,   1,          2) /* ItemType - Armor */
     , (30001406,   3,          2) /* PaletteTemplate - Blue */
     , (30001406,   4,      32768) /* ClothingPriority - Hands */
     , (30001406,   5,        300) /* EncumbranceVal */
     , (30001406,   8,         90) /* Mass */
     , (30001406,   9,         32) /* ValidLocations - HandWear */
     , (30001406,  16,          1) /* ItemUseable - No */
     , (30001406,  18,         64) /* UiEffects - Lightning */
     , (30001406,  19,      30000) /* Value */
     , (30001406,  27,          2) /* ArmorType - Leather */
     , (30001406,  28,        600) /* ArmorLevel */
     , (30001406,  44,        100) /* Damage */
     , (30001406,  45,       1024) /* DamageType - Nether */
     , (30001406,  53,        101) /* PlacementPosition - Resting */
     , (30001406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001406, 106,        525) /* ItemSpellcraft */
     , (30001406, 107,      50000) /* ItemCurMana */
     , (30001406, 108,      50000) /* ItemMaxMana */
     , (30001406, 109,        400) /* ItemDifficulty */
     , (30001406, 151,          2) /* HookType - Wall */
     , (30001406, 158,          7) /* WieldRequirements - Level */
     , (30001406, 159,          1) /* WieldSkillType - Axe */
     , (30001406, 160,        250) /* WieldDifficulty */
     , (30001406, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001406, 319,         50) /* ItemMaxLevel */
     , (30001406, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001406,   4,          0) /* ItemTotalXp */
     , (30001406,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001406,  11, True ) /* IgnoreCollisions */
     , (30001406,  13, True ) /* Ethereal */
     , (30001406,  14, True ) /* GravityStatus */
     , (30001406,  19, True ) /* Attackable */
     , (30001406,  22, True ) /* Inscribable */
     , (30001406,  91, False) /* Retained */
     , (30001406, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001406,   5, -0.03333330154418945) /* ManaRate */
     , (30001406,  12, 0.6499999761581421) /* Shade */
     , (30001406,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (30001406,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30001406,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001406,  16,       1) /* ArmorModVsCold */
     , (30001406,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (30001406,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (30001406,  19,       1) /* ArmorModVsElectric */
     , (30001406, 110, 1.0499999523162842) /* BulkMod */
     , (30001406, 111,       1) /* SizeMod */
     , (30001406, 165, 1.2999999523162842) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001406,   1, 'Grasp of the Vortex') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001406,   1,   33554648) /* Setup */
     , (30001406,   3,  536870932) /* SoundTable */
     , (30001406,   6,   67108990) /* PaletteBase */
     , (30001406,   7,  268437270) /* ClothingBase */
     , (30001406,   8,  100674656) /* Icon */
     , (30001406,  22,  872415275) /* PhysicsEffectTable */
     , (30001406,  52,  100689827) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001406,  3853,      2)  /* Ardent Defense */
     , (30001406,  3864,      2)  /* Zongo's Fist */
     , (30001406,  3963,      2)  /* Epic Coordination */
     , (30001406,  4407,      2)  /* Incantation of Impenetrability */
     , (30001406,  4686,      2)  /* Epic Light Weapon Aptitude */
     , (30001406,  4689,      2)  /* Epic Creature Enchantment Aptitude */
     , (30001406,  4694,      2)  /* Epic Healing Prowess */
     , (30001406,  4786,      2)  /* Effective Slashing Resistance */
     , (30001406,  4811,      2)  /* Master Enchanter's Creature Aptitude */
     , (30001406,  4895,      2)  /* Master Warlock's War Magic Aptitude */
     , (30001406,  6082,      2)  /* Legendary Flame Ward */
     , (30001406,  6101,      2)  /* Legendary Willpower */
     , (30001406,  6102,      2)  /* Legendary Armor */
     , (30001406,  6106,      2)  /* Legendary Quickness */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T04:54:27.7001136-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Not appearing on character, changed Int 003 - Palette Templateto 1 aqua blue, double 012 shade to 0.",
  "IsDone": true
}
*/
