DELETE FROM `weenie` WHERE `class_Id` = 30000418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000418, 'ace30000418-goldplatecoat', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000418,   1,          2) /* ItemType - Armor */
     , (30000418,   3,         21) /* PaletteTemplate - Gold */
     , (30000418,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (30000418,   5,       1250) /* EncumbranceVal */
     , (30000418,   8,       1250) /* Mass */
     , (30000418,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (30000418,  16,          1) /* ItemUseable - No */
     , (30000418,  19,        300) /* Value */
     , (30000418,  27,          2) /* ArmorType - Leather */
     , (30000418,  28,        420) /* ArmorLevel */
     , (30000418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000418, 106,        400) /* ItemSpellcraft */
     , (30000418, 107,      20000) /* ItemCurMana */
     , (30000418, 108,      20000) /* ItemMaxMana */
     , (30000418, 109,        310) /* ItemDifficulty */
     , (30000418, 150,        103) /* HookPlacement - Hook */
     , (30000418, 151,          2) /* HookType - Wall */
     , (30000418, 158,          7) /* WieldRequirements - Level */
     , (30000418, 159,          1) /* WieldSkillType - Axe */
     , (30000418, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000418,  22, True ) /* Inscribable */
     , (30000418, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000418,   5, -0.016599999740719795) /* ManaRate */
     , (30000418,  12, 0.6600000262260437) /* Shade */
     , (30000418,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (30000418,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30000418,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (30000418,  16, 1.399999976158142) /* ArmorModVsCold */
     , (30000418,  17,       1) /* ArmorModVsFire */
     , (30000418,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (30000418,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30000418, 110,       1) /* BulkMod */
     , (30000418, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000418,   1, 'Gold Plate Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000418,   1,   33554642) /* Setup */
     , (30000418,   3,  536870932) /* SoundTable */
     , (30000418,   6,   67108990) /* PaletteBase */
     , (30000418,   7,  268436877) /* ClothingBase */
     , (30000418,   8,  100675042) /* Icon */
     , (30000418,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000418,  2108,      2)  /* Brogard's Defiance */
     , (30000418,  2151,      2)  /* Blessing of the Blade Turner */
     , (30000418,  2153,      2)  /* Blessing of the Mace Turner */
     , (30000418,  2161,      2)  /* Blessing of the Arrow Turner */
     , (30000418,  3955,      2)  /* Epic Bludgeon Ward */
     , (30000418,  3956,      2)  /* Epic Piercing Ward */
     , (30000418,  3957,      2)  /* Epic Slashing Ward */
     , (30000418,  3963,      2)  /* Epic Coordination */
     , (30000418,  3964,      2)  /* Epic Focus */
     , (30000418,  4099,      2)  /* Strength of Diemos */
     , (30000418,  4172,      2)  /* Harbinger's Focus */
     , (30000418,  6077,      2)  /* Legendary Health Gain */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-15T14:10:09.3267294-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Removed excess spells\r\n-Marked as done",
  "IsDone": true
}
*/
