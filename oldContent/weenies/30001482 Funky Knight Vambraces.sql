DELETE FROM `weenie` WHERE `class_Id` = 30001482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001482, 'ace30001482-funkyknightvambraces', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001482,   1,          2) /* ItemType - Armor */
     , (30001482,   3,         39) /* PaletteTemplate - Black */
     , (30001482,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (30001482,   5,        258) /* EncumbranceVal */
     , (30001482,   8,        270) /* Mass */
     , (30001482,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (30001482,  16,          1) /* ItemUseable - No */
     , (30001482,  19,      21500) /* Value */
     , (30001482,  27,         32) /* ArmorType - Metal */
     , (30001482,  28,        685) /* ArmorLevel */
     , (30001482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001482, 106,        350) /* ItemSpellcraft */
     , (30001482, 107,     350000) /* ItemCurMana */
     , (30001482, 108,     350000) /* ItemMaxMana */
     , (30001482, 109,        350) /* ItemDifficulty */
     , (30001482, 150,        103) /* HookPlacement - Hook */
     , (30001482, 151,          2) /* HookType - Wall */
     , (30001482, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001482, 319,         50) /* ItemMaxLevel */
     , (30001482, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001482,   4,          0) /* ItemTotalXp */
     , (30001482,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001482,  22, True ) /* Inscribable */
     , (30001482, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001482,   5, -0.0005000000237487257) /* ManaRate */
     , (30001482,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30001482,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30001482,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001482,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30001482,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30001482,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30001482,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30001482, 110,       1) /* BulkMod */
     , (30001482, 111,       1) /* SizeMod */
     , (30001482, 165, 1.100000023841858) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001482,   1, 'Funky Knight Vambraces') /* Name */
     , (30001482,  33, 'FKVambraces') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001482,   1,   33554641) /* Setup */
     , (30001482,   3,  536870932) /* SoundTable */
     , (30001482,   6,   67108990) /* PaletteBase */
     , (30001482,   7,  268437425) /* ClothingBase */
     , (30001482,   8,  100691406) /* Icon */
     , (30001482,  22,  872415275) /* PhysicsEffectTable */
     , (30001482,  52,  100667861) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001482,  3473,      2)  /* Superior Endless Well */
     , (30001482,  3477,      2)  /* Superior Soothing Wind */
     , (30001482,  6063,      2)  /* Legendary Magic Resistance */
     , (30001482,  6070,      2)  /* Legendary Sneak Attack Prowess */
     , (30001482,  6075,      2)  /* Legendary War Magic Aptitude */
     , (30001482,  6076,      2)  /* Legendary Stamina Gain */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-15T18:02:26.9903604-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "treasure update",
  "IsDone": false
}
*/
