DELETE FROM `weenie` WHERE `class_Id` = 30001478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001478, 'ace30001478-funkyknightgreaves', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001478,   1,          2) /* ItemType - Armor */
     , (30001478,   3,         39) /* PaletteTemplate - Black */
     , (30001478,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (30001478,   5,        332) /* EncumbranceVal */
     , (30001478,   8,        460) /* Mass */
     , (30001478,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (30001478,  16,          1) /* ItemUseable - No */
     , (30001478,  19,      21500) /* Value */
     , (30001478,  27,         32) /* ArmorType - Metal */
     , (30001478,  28,        685) /* ArmorLevel */
     , (30001478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001478, 106,        350) /* ItemSpellcraft */
     , (30001478, 107,     350000) /* ItemCurMana */
     , (30001478, 108,     350000) /* ItemMaxMana */
     , (30001478, 109,        350) /* ItemDifficulty */
     , (30001478, 150,        103) /* HookPlacement - Hook */
     , (30001478, 151,          2) /* HookType - Wall */
     , (30001478, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001478, 319,         50) /* ItemMaxLevel */
     , (30001478, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001478,   4,          0) /* ItemTotalXp */
     , (30001478,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001478,  22, True ) /* Inscribable */
     , (30001478, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001478,   5, -0.0005000000237487257) /* ManaRate */
     , (30001478,  12, 0.30000001192092896) /* Shade */
     , (30001478,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30001478,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30001478,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001478,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30001478,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30001478,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30001478,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30001478,  39, 1.3300000429153442) /* DefaultScale */
     , (30001478, 110,       1) /* BulkMod */
     , (30001478, 111,       1) /* SizeMod */
     , (30001478, 165, 1.100000023841858) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001478,   1, 'Funky Knight Greaves') /* Name */
     , (30001478,  33, 'FKGreaves') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001478,   1,   33554641) /* Setup */
     , (30001478,   3,  536870932) /* SoundTable */
     , (30001478,   6,   67108990) /* PaletteBase */
     , (30001478,   7,  268437429) /* ClothingBase */
     , (30001478,   8,  100691417) /* Icon */
     , (30001478,  22,  872415275) /* PhysicsEffectTable */
     , (30001478,  36,  234881042) /* MutateFilter */
     , (30001478,  46,  939524146) /* TsysMutationFilter */
     , (30001478,  52,  100667861) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001478,  3335,      2)  /* Superior Frore Ward */
     , (30001478,  3339,      2)  /* Superior Inferno Ward */
     , (30001478,  6053,      2)  /* Legendary Healing Prowess */
     , (30001478,  6054,      2)  /* Legendary Impregnability */
     , (30001478,  6073,      2)  /* Legendary Two Handed Combat Aptitude */
     , (30001478,  6082,      2)  /* Legendary Flame Ward */
     , (30001478,  6104,      2)  /* Legendary Endurance */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-15T17:40:47.3066722-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "treasure update",
  "IsDone": false
}
*/
