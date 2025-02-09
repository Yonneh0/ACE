DELETE FROM `weenie` WHERE `class_Id` = 30001422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001422, 'ace30001422-essencesollerets', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001422,   1,          2) /* ItemType - Armor */
     , (30001422,   3,          9) /* PaletteTemplate - Grey */
     , (30001422,   4,      65536) /* ClothingPriority - Feet */
     , (30001422,   5,        900) /* EncumbranceVal */
     , (30001422,   8,         90) /* Mass */
     , (30001422,   9,        256) /* ValidLocations - FootWear */
     , (30001422,  16,          1) /* ItemUseable - No */
     , (30001422,  18,        128) /* UiEffects - Frost */
     , (30001422,  19,      40000) /* Value */
     , (30001422,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30001422,  27,          2) /* ArmorType - Leather */
     , (30001422,  28,        600) /* ArmorLevel */
     , (30001422,  53,        101) /* PlacementPosition - Resting */
     , (30001422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001422, 106,        525) /* ItemSpellcraft */
     , (30001422, 107,      50000) /* ItemCurMana */
     , (30001422, 108,      50000) /* ItemMaxMana */
     , (30001422, 109,        400) /* ItemDifficulty */
     , (30001422, 151,          2) /* HookType - Wall */
     , (30001422, 158,          7) /* WieldRequirements - Level */
     , (30001422, 159,          1) /* WieldSkillType - Axe */
     , (30001422, 160,        250) /* WieldDifficulty */
     , (30001422, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001422, 319,         50) /* ItemMaxLevel */
     , (30001422, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001422,   4,          0) /* ItemTotalXp */
     , (30001422,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001422,  11, True ) /* IgnoreCollisions */
     , (30001422,  13, True ) /* Ethereal */
     , (30001422,  14, True ) /* GravityStatus */
     , (30001422,  19, True ) /* Attackable */
     , (30001422,  22, True ) /* Inscribable */
     , (30001422,  91, False) /* Retained */
     , (30001422, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001422,   5, -0.03333330154418945) /* ManaRate */
     , (30001422,  12,       0) /* Shade */
     , (30001422,  13,       1) /* ArmorModVsSlash */
     , (30001422,  14,       1) /* ArmorModVsPierce */
     , (30001422,  15,       1) /* ArmorModVsBludgeon */
     , (30001422,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (30001422,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30001422,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (30001422,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (30001422, 110, 1.0499999523162842) /* BulkMod */
     , (30001422, 111,       1) /* SizeMod */
     , (30001422, 165, 0.8999999761581421) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001422,   1, 'Essence Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001422,   1,   33554654) /* Setup */
     , (30001422,   3,  536870932) /* SoundTable */
     , (30001422,   7,  268437587) /* ClothingBase */
     , (30001422,   8,  100693101) /* Icon */
     , (30001422,  22,  872415275) /* PhysicsEffectTable */
     , (30001422,  52,  100670697) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001422,  5453,      2)  /* Queen's Armor */
     , (30001422,  5469,      2)  /* Queen's Impregnability Other */
     , (30001422,  5470,      2)  /* Queen's Invulnerability Other */
     , (30001422,  5471,      2)  /* Queen's Magic Resistance */
     , (30001422,  6040,      2)  /* Legendary Alchemical Prowess */
     , (30001422,  6071,      2)  /* Legendary Sprint */
     , (30001422,  6102,      2)  /* Legendary Armor */
     , (30001422,  6105,      2)  /* Legendary Focus */
     , (30001422,  6337,      2)  /* Gauntlet Healing Boost II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-08T04:16:34.4638742-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed Int 003 - Palette Template to 001 Aqua blue, Double 012 Shade 0",
  "IsDone": true
}
*/
