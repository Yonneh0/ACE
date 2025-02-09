DELETE FROM `weenie` WHERE `class_Id` = 30001475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001475, 'ace30001475-funkyknightbreastplate', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001475,   1,          2) /* ItemType - Armor */
     , (30001475,   3,         39) /* PaletteTemplate - Black */
     , (30001475,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (30001475,   5,        412) /* EncumbranceVal */
     , (30001475,   8,       1000) /* Mass */
     , (30001475,   9,        512) /* ValidLocations - ChestArmor */
     , (30001475,  16,          1) /* ItemUseable - No */
     , (30001475,  19,      26500) /* Value */
     , (30001475,  27,         32) /* ArmorType - Metal */
     , (30001475,  28,        685) /* ArmorLevel */
     , (30001475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001475, 106,        350) /* ItemSpellcraft */
     , (30001475, 107,     350000) /* ItemCurMana */
     , (30001475, 108,     350000) /* ItemMaxMana */
     , (30001475, 109,        350) /* ItemDifficulty */
     , (30001475, 150,        103) /* HookPlacement - Hook */
     , (30001475, 151,          2) /* HookType - Wall */
     , (30001475, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001475, 319,         50) /* ItemMaxLevel */
     , (30001475, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001475,   4,          0) /* ItemTotalXp */
     , (30001475,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001475,  22, True ) /* Inscribable */
     , (30001475, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001475,   5, -0.0005000000237487257) /* ManaRate */
     , (30001475,  12, 0.30000001192092896) /* Shade */
     , (30001475,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30001475,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30001475,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001475,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30001475,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30001475,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30001475,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30001475, 110,       1) /* BulkMod */
     , (30001475, 111, 1.2999999523162842) /* SizeMod */
     , (30001475, 165, 1.100000023841858) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001475,   1, 'Funky Knight Breastplate') /* Name */
     , (30001475,  33, 'FKBreastplate') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001475,   1,   33554642) /* Setup */
     , (30001475,   3,  536870932) /* SoundTable */
     , (30001475,   6,   67108990) /* PaletteBase */
     , (30001475,   7,  268437426) /* ClothingBase */
     , (30001475,   8,  100691384) /* Icon */
     , (30001475,  22,  872415275) /* PhysicsEffectTable */
     , (30001475,  52,  100667861) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001475,  3158,      2)  /* Superior Alacrity of the Conclave */
     , (30001475,  3162,      2)  /* Superior Vivify the Conclave */
     , (30001475,  3166,      2)  /* Superior Acumen of the Conclave */
     , (30001475,  6043,      2)  /* Legendary Light Weapon Aptitude */
     , (30001475,  6044,      2)  /* Legendary Missile Weapon Aptitude */
     , (30001475,  6079,      2)  /* Legendary Storm Ward */
     , (30001475,  6101,      2)  /* Legendary Willpower */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-15T18:03:40.7998194-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "treasure update",
  "IsDone": false
}
*/
