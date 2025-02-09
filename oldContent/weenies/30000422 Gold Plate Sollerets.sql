DELETE FROM `weenie` WHERE `class_Id` = 30000422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000422, 'ace30000422-goldplatesollerets', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000422,   1,          2) /* ItemType - Armor */
     , (30000422,   3,         21) /* PaletteTemplate - Gold */
     , (30000422,   4,      65536) /* ClothingPriority - Feet */
     , (30000422,   5,        450) /* EncumbranceVal */
     , (30000422,   8,        450) /* Mass */
     , (30000422,   9,        256) /* ValidLocations - FootWear */
     , (30000422,  16,          1) /* ItemUseable - No */
     , (30000422,  19,        275) /* Value */
     , (30000422,  27,          2) /* ArmorType - Leather */
     , (30000422,  28,        420) /* ArmorLevel */
     , (30000422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000422, 106,        400) /* ItemSpellcraft */
     , (30000422, 107,      18000) /* ItemCurMana */
     , (30000422, 108,      18000) /* ItemMaxMana */
     , (30000422, 109,        310) /* ItemDifficulty */
     , (30000422, 150,        103) /* HookPlacement - Hook */
     , (30000422, 151,          2) /* HookType - Wall */
     , (30000422, 158,          7) /* WieldRequirements - Level */
     , (30000422, 159,          1) /* WieldSkillType - Axe */
     , (30000422, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000422,  22, True ) /* Inscribable */
     , (30000422, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000422,   5, -0.016599999740719795) /* ManaRate */
     , (30000422,  12, 0.6600000262260437) /* Shade */
     , (30000422,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (30000422,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30000422,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (30000422,  16, 1.399999976158142) /* ArmorModVsCold */
     , (30000422,  17,       1) /* ArmorModVsFire */
     , (30000422,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (30000422,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30000422, 110,       1) /* BulkMod */
     , (30000422, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000422,   1, 'Gold Plate Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000422,   1,   33554654) /* Setup */
     , (30000422,   3,  536870932) /* SoundTable */
     , (30000422,   6,   67108990) /* PaletteBase */
     , (30000422,   7,  268436876) /* ClothingBase */
     , (30000422,   8,  100667309) /* Icon */
     , (30000422,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000422,  4173,      2)  /* Harbinger's Quickness */
     , (30000422,  4174,      2)  /* Harbinger's Strength */
     , (30000422,  4676,      2)  /* Epic Frost Ward */
     , (30000422,  4689,      2)  /* Epic Creature Enchantment Aptitude */
     , (30000422,  4697,      2)  /* Epic Item Enchantment Aptitude */
     , (30000422,  4700,      2)  /* Epic Life Magic Aptitude */
     , (30000422,  4704,      2)  /* Epic Magic Resistance */
     , (30000422,  6076,      2)  /* Legendary Stamina Gain */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-15T15:07:42.6894851-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation\n",
  "IsDone": false
}
*/
