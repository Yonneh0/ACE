DELETE FROM `weenie` WHERE `class_Id` = 30001404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001404, 'ace30001404-voidoftheheart', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001404,   1,          2) /* ItemType - Armor */
     , (30001404,   3,          2) /* PaletteTemplate - Blue */
     , (30001404,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (30001404,   5,       1825) /* EncumbranceVal */
     , (30001404,   8,         90) /* Mass */
     , (30001404,   9,        512) /* ValidLocations - ChestArmor */
     , (30001404,  16,          1) /* ItemUseable - No */
     , (30001404,  18,         64) /* UiEffects - Lightning */
     , (30001404,  19,      30000) /* Value */
     , (30001404,  27,         32) /* ArmorType - Metal */
     , (30001404,  28,        625) /* ArmorLevel */
     , (30001404,  53,        101) /* PlacementPosition - Resting */
     , (30001404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001404, 106,        525) /* ItemSpellcraft */
     , (30001404, 107,      50000) /* ItemCurMana */
     , (30001404, 108,      50000) /* ItemMaxMana */
     , (30001404, 109,        400) /* ItemDifficulty */
     , (30001404, 151,          2) /* HookType - Wall */
     , (30001404, 158,          7) /* WieldRequirements - Level */
     , (30001404, 159,          1) /* WieldSkillType - Axe */
     , (30001404, 160,        250) /* WieldDifficulty */
     , (30001404, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001404, 319,         50) /* ItemMaxLevel */
     , (30001404, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001404,   4,          0) /* ItemTotalXp */
     , (30001404,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001404,  11, True ) /* IgnoreCollisions */
     , (30001404,  13, True ) /* Ethereal */
     , (30001404,  14, True ) /* GravityStatus */
     , (30001404,  19, True ) /* Attackable */
     , (30001404,  22, True ) /* Inscribable */
     , (30001404,  91, False) /* Retained */
     , (30001404, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001404,   5, -0.03333330154418945) /* ManaRate */
     , (30001404,  12, 0.6499999761581421) /* Shade */
     , (30001404,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (30001404,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30001404,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001404,  16,       1) /* ArmorModVsCold */
     , (30001404,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (30001404,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (30001404,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (30001404, 110, 0.8999999761581421) /* BulkMod */
     , (30001404, 111,       1) /* SizeMod */
     , (30001404, 165, 1.2999999523162842) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001404,   1, 'Void of the Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001404,   1,   33554642) /* Setup */
     , (30001404,   3,  536870932) /* SoundTable */
     , (30001404,   6,   67108990) /* PaletteBase */
     , (30001404,   7,  268437299) /* ClothingBase */
     , (30001404,   8,  100690034) /* Icon */
     , (30001404,  22,  872415275) /* PhysicsEffectTable */
     , (30001404,  52,  100689827) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001404,  3849,      2)  /* Night Runner */
     , (30001404,  3861,      2)  /* Taste for Blood */
     , (30001404,  3862,      2)  /* Duke Raoul's Pride */
     , (30001404,  3965,      2)  /* Epic Strength */
     , (30001404,  4226,      2)  /* Epic Endurance */
     , (30001404,  4407,      2)  /* Incantation of Impenetrability */
     , (30001404,  4695,      2)  /* Epic Impregnability */
     , (30001404,  4737,      2)  /* Master Hero's Endurance */
     , (30001404,  4766,      2)  /* Effective Bludgeoning Resistance */
     , (30001404,  4861,      2)  /* Master Guardian's Invulnerability */
     , (30001404,  5455,      2)  /* Queen's Endurance */
     , (30001404,  5742,      2)  /* Weave of Void Magic V */
     , (30001404,  5874,      2)  /* Incantation of Sneak Attack Mastery Other */
     , (30001404,  6053,      2)  /* Legendary Healing Prowess */
     , (30001404,  6055,      2)  /* Legendary Invulnerability */
     , (30001404,  6077,      2)  /* Legendary Health Gain */
     , (30001404,  6080,      2)  /* Legendary Acid Ward */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T04:04:12.6395724-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Not appearing on character, changed Int 003 - Palette Templateto 1 aqua blue, double 012 shade to 0.",
  "IsDone": true
}
*/
