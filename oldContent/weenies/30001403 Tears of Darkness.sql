DELETE FROM `weenie` WHERE `class_Id` = 30001403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001403, 'ace30001403-tearsofdarkness', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001403,   1,          2) /* ItemType - Armor */
     , (30001403,   3,         39) /* PaletteTemplate - Black */
     , (30001403,   4,      16384) /* ClothingPriority - Head */
     , (30001403,   5,        600) /* EncumbranceVal */
     , (30001403,   8,         90) /* Mass */
     , (30001403,   9,          1) /* ValidLocations - HeadWear */
     , (30001403,  16,          1) /* ItemUseable - No */
     , (30001403,  18,         64) /* UiEffects - Lightning */
     , (30001403,  19,      20000) /* Value */
     , (30001403,  27,          2) /* ArmorType - Leather */
     , (30001403,  28,        625) /* ArmorLevel */
     , (30001403,  53,        101) /* PlacementPosition - Resting */
     , (30001403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001403, 106,        525) /* ItemSpellcraft */
     , (30001403, 107,      50000) /* ItemCurMana */
     , (30001403, 108,      50000) /* ItemMaxMana */
     , (30001403, 109,        400) /* ItemDifficulty */
     , (30001403, 151,          2) /* HookType - Wall */
     , (30001403, 158,          7) /* WieldRequirements - Level */
     , (30001403, 159,          1) /* WieldSkillType - Axe */
     , (30001403, 160,        250) /* WieldDifficulty */
     , (30001403, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001403, 319,         50) /* ItemMaxLevel */
     , (30001403, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001403,   4,          0) /* ItemTotalXp */
     , (30001403,   5,  500000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001403,  11, True ) /* IgnoreCollisions */
     , (30001403,  13, True ) /* Ethereal */
     , (30001403,  14, True ) /* GravityStatus */
     , (30001403,  19, True ) /* Attackable */
     , (30001403,  22, True ) /* Inscribable */
     , (30001403,  91, False) /* Retained */
     , (30001403, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001403,   5, -0.03333330154418945) /* ManaRate */
     , (30001403,  12, -0.05000000074505806) /* Shade */
     , (30001403,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (30001403,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30001403,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001403,  16,       1) /* ArmorModVsCold */
     , (30001403,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (30001403,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (30001403,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (30001403,  76, 0.6000000238418579) /* Translucency */
     , (30001403, 110, 1.6699999570846558) /* BulkMod */
     , (30001403, 111,       1) /* SizeMod */
     , (30001403, 165, 1.2999999523162842) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001403,   1, 'Tears of Darkness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001403,   1,   33561077) /* Setup */
     , (30001403,   3,  536870932) /* SoundTable */
     , (30001403,   6,   67108990) /* PaletteBase */
     , (30001403,   7,  268437424) /* ClothingBase */
     , (30001403,   8,  100691344) /* Icon */
     , (30001403,  22,  872415275) /* PhysicsEffectTable */
     , (30001403,  52,  100689827) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001403,  3207,      2)  /* Ore Fire */
     , (30001403,  3800,      2)  /* Burning Spirit */
     , (30001403,  4122,      2)  /* Dark Shield */
     , (30001403,  4407,      2)  /* Incantation of Impenetrability */
     , (30001403,  4582,      2)  /* Incantation of Life Magic Mastery Self */
     , (30001403,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (30001403,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (30001403,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (30001403,  4774,      2)  /* Effective Frost Resistance */
     , (30001403,  4853,      2)  /* Master Negator's Magic Resistance */
     , (30001403,  4911,      2)  /* Epic Armor */
     , (30001403,  5467,      2)  /* Queen's Mana Renewal */
     , (30001403,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (30001403,  6075,      2)  /* Legendary War Magic Aptitude */
     , (30001403,  6078,      2)  /* Legendary Mana Gain */
     , (30001403,  6079,      2)  /* Legendary Storm Ward */
     , (30001403,  6105,      2)  /* Legendary Focus */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T03:26:55.7230339-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Not appearing on character.  Changed 003 - Palette Template to 1 Aqua blue and Double 012 Shade to 0",
  "IsDone": true
}
*/
