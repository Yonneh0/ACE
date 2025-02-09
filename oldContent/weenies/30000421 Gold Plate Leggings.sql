DELETE FROM `weenie` WHERE `class_Id` = 30000421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000421, 'ace30000421-goldplateleggings', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000421,   1,          2) /* ItemType - Armor */
     , (30000421,   3,         21) /* PaletteTemplate - Gold */
     , (30000421,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (30000421,   5,       1150) /* EncumbranceVal */
     , (30000421,   8,       1150) /* Mass */
     , (30000421,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (30000421,  16,          1) /* ItemUseable - No */
     , (30000421,  19,        350) /* Value */
     , (30000421,  27,          2) /* ArmorType - Leather */
     , (30000421,  28,        420) /* ArmorLevel */
     , (30000421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000421, 106,        400) /* ItemSpellcraft */
     , (30000421, 107,      18000) /* ItemCurMana */
     , (30000421, 108,      18000) /* ItemMaxMana */
     , (30000421, 109,        310) /* ItemDifficulty */
     , (30000421, 150,        103) /* HookPlacement - Hook */
     , (30000421, 151,          2) /* HookType - Wall */
     , (30000421, 158,          7) /* WieldRequirements - Level */
     , (30000421, 159,          1) /* WieldSkillType - Axe */
     , (30000421, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000421,  22, True ) /* Inscribable */
     , (30000421, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000421,   5, -0.016599999740719795) /* ManaRate */
     , (30000421,  12, 0.6600000262260437) /* Shade */
     , (30000421,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (30000421,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30000421,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (30000421,  16, 1.399999976158142) /* ArmorModVsCold */
     , (30000421,  17,       1) /* ArmorModVsFire */
     , (30000421,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (30000421,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30000421, 110,       1) /* BulkMod */
     , (30000421, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000421,   1, 'Gold Plate Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000421,   1,   33554856) /* Setup */
     , (30000421,   3,  536870932) /* SoundTable */
     , (30000421,   6,   67108990) /* PaletteBase */
     , (30000421,   7,  268436878) /* ClothingBase */
     , (30000421,   8,  100675043) /* Icon */
     , (30000421,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000421,  2108,      2)  /* Brogard's Defiance */
     , (30000421,  3575,      2)  /* Perfect Balance */
     , (30000421,  4019,      2)  /* Epic Quickness */
     , (30000421,  4673,      2)  /* Epic Acid Ward */
     , (30000421,  4679,      2)  /* Epic Storm Ward */
     , (30000421,  4689,      2)  /* Epic Creature Enchantment Aptitude */
     , (30000421,  4695,      2)  /* Epic Impregnability */
     , (30000421,  4696,      2)  /* Epic Invulnerability */
     , (30000421,  4700,      2)  /* Epic Life Magic Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-15T15:04:45.8036912-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
