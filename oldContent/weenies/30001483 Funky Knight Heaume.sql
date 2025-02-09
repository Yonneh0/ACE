DELETE FROM `weenie` WHERE `class_Id` = 30001483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001483, 'ace30001483-funkyknightheaume', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001483,   1,          2) /* ItemType - Armor */
     , (30001483,   3,         21) /* PaletteTemplate - Gold */
     , (30001483,   4,      16384) /* ClothingPriority - Head */
     , (30001483,   5,        250) /* EncumbranceVal */
     , (30001483,   8,        125) /* Mass */
     , (30001483,   9,          1) /* ValidLocations - HeadWear */
     , (30001483,  16,          1) /* ItemUseable - No */
     , (30001483,  19,       6500) /* Value */
     , (30001483,  27,          4) /* ArmorType - StuddedLeather */
     , (30001483,  28,        700) /* ArmorLevel */
     , (30001483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001483, 106,        350) /* ItemSpellcraft */
     , (30001483, 107,     350000) /* ItemCurMana */
     , (30001483, 108,     350000) /* ItemMaxMana */
     , (30001483, 109,        350) /* ItemDifficulty */
     , (30001483, 150,        103) /* HookPlacement - Hook */
     , (30001483, 151,          2) /* HookType - Wall */
     , (30001483, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001483, 319,         50) /* ItemMaxLevel */
     , (30001483, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001483,   4,          0) /* ItemTotalXp */
     , (30001483,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001483,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001483,   5, -0.0005000000237487257) /* ManaRate */
     , (30001483,  12, 0.6600000262260437) /* Shade */
     , (30001483,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30001483,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30001483,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001483,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30001483,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30001483,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30001483,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30001483, 110,       1) /* BulkMod */
     , (30001483, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001483,   1, 'Funky Knight Heaume') /* Name */
     , (30001483,  33, 'FKHeaume') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001483,   1,   33556883) /* Setup */
     , (30001483,   3,  536870932) /* SoundTable */
     , (30001483,   6,   67108990) /* PaletteBase */
     , (30001483,   7,  268436186) /* ClothingBase */
     , (30001483,   8,  100668243) /* Icon */
     , (30001483,  22,  872415275) /* PhysicsEffectTable */
     , (30001483,  52,  100667861) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001483,  3170,      2)  /* Superior Speed the Conclave */
     , (30001483,  3481,      2)  /* Superior Golden Wind */
     , (30001483,  4853,      2)  /* Master Negator's Magic Resistance */
     , (30001483,  6041,      2)  /* Legendary Arcane Prowess */
     , (30001483,  6059,      2)  /* Legendary Leadership */
     , (30001483,  6077,      2)  /* Legendary Health Gain */
     , (30001483,  6125,      2)  /* Legendary Summoning Prowess */
     , (30001483,  6145,      2)  /* Master Invoker's Summoning Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-15T18:22:15.2317039-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
