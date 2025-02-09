DELETE FROM `weenie` WHERE `class_Id` = 30001479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001479, 'ace30001479-funkyknightpauldrons', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001479,   1,          2) /* ItemType - Armor */
     , (30001479,   3,         39) /* PaletteTemplate - Black */
     , (30001479,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (30001479,   5,        314) /* EncumbranceVal */
     , (30001479,   8,        360) /* Mass */
     , (30001479,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (30001479,  16,          1) /* ItemUseable - No */
     , (30001479,  19,      14059) /* Value */
     , (30001479,  27,         32) /* ArmorType - Metal */
     , (30001479,  28,        685) /* ArmorLevel */
     , (30001479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001479, 106,        360) /* ItemSpellcraft */
     , (30001479, 107,     350000) /* ItemCurMana */
     , (30001479, 108,     350000) /* ItemMaxMana */
     , (30001479, 109,        350) /* ItemDifficulty */
     , (30001479, 150,        103) /* HookPlacement - Hook */
     , (30001479, 151,          2) /* HookType - Wall */
     , (30001479, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001479, 319,         50) /* ItemMaxLevel */
     , (30001479, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001479,   4,          0) /* ItemTotalXp */
     , (30001479,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001479,  22, True ) /* Inscribable */
     , (30001479, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001479,   5, -0.0005000000237487257) /* ManaRate */
     , (30001479,  12, 0.30000001192092896) /* Shade */
     , (30001479,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30001479,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30001479,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001479,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30001479,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30001479,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30001479,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30001479,  39, 1.100000023841858) /* DefaultScale */
     , (30001479, 110,       1) /* BulkMod */
     , (30001479, 111,       1) /* SizeMod */
     , (30001479, 165, 1.100000023841858) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001479,   1, 'Funky Knight Pauldrons') /* Name */
     , (30001479,  33, 'FKPauldrons') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001479,   1,   33554641) /* Setup */
     , (30001479,   3,  536870932) /* SoundTable */
     , (30001479,   6,   67108990) /* PaletteBase */
     , (30001479,   7,  268437431) /* ClothingBase */
     , (30001479,   8,  100691438) /* Icon */
     , (30001479,  22,  872415275) /* PhysicsEffectTable */
     , (30001479,  52,  100667861) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001479,  3343,      2)  /* Superior Voltaic Ward */
     , (30001479,  3347,      2)  /* Superior Lance Ward */
     , (30001479,  6055,      2)  /* Legendary Invulnerability */
     , (30001479,  6056,      2)  /* Legendary Item Enchantment Aptitude */
     , (30001479,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (30001479,  6083,      2)  /* Legendary Frost Ward */
     , (30001479,  6105,      2)  /* Legendary Focus */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-15T17:42:37.1778662-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "treasure update",
  "IsDone": false
}
*/
