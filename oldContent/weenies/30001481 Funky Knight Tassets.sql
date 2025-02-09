DELETE FROM `weenie` WHERE `class_Id` = 30001481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001481, 'ace30001481-funkyknighttassets', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001481,   1,          2) /* ItemType - Armor */
     , (30001481,   3,         39) /* PaletteTemplate - Black */
     , (30001481,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (30001481,   5,        405) /* EncumbranceVal */
     , (30001481,   8,        460) /* Mass */
     , (30001481,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (30001481,  16,          1) /* ItemUseable - No */
     , (30001481,  19,      21500) /* Value */
     , (30001481,  27,         32) /* ArmorType - Metal */
     , (30001481,  28,        685) /* ArmorLevel */
     , (30001481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001481, 106,        350) /* ItemSpellcraft */
     , (30001481, 107,     350000) /* ItemCurMana */
     , (30001481, 108,     350000) /* ItemMaxMana */
     , (30001481, 109,        350) /* ItemDifficulty */
     , (30001481, 150,        103) /* HookPlacement - Hook */
     , (30001481, 151,          2) /* HookType - Wall */
     , (30001481, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001481, 319,         50) /* ItemMaxLevel */
     , (30001481, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001481,   4,          0) /* ItemTotalXp */
     , (30001481,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001481,  22, True ) /* Inscribable */
     , (30001481, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001481,   5, -0.0005000000237487257) /* ManaRate */
     , (30001481,  12, 0.30000001192092896) /* Shade */
     , (30001481,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30001481,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30001481,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001481,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30001481,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30001481,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30001481,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30001481,  39, 1.3300000429153442) /* DefaultScale */
     , (30001481, 110,       1) /* BulkMod */
     , (30001481, 111,       1) /* SizeMod */
     , (30001481, 165, 1.100000023841858) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001481,   1, 'Funky Knight Tassets') /* Name */
     , (30001481,  33, 'FKTassets') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001481,   1,   33554656) /* Setup */
     , (30001481,   3,  536870932) /* SoundTable */
     , (30001481,   6,   67108990) /* PaletteBase */
     , (30001481,   7,  268437433) /* ClothingBase */
     , (30001481,   8,  100691428) /* Icon */
     , (30001481,  22,  872415275) /* PhysicsEffectTable */
     , (30001481,  52,  100667861) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001481,  3399,      2)  /* Superior Conveyic Chant */
     , (30001481,  3403,      2)  /* Superior Hieromantic Chant */
     , (30001481,  6069,      2)  /* Legendary Shield Aptitude */
     , (30001481,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (30001481,  6085,      2)  /* Legendary Slashing Ward */
     , (30001481,  6107,      2)  /* Legendary Strength */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-15T17:58:26.3373515-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "treasure update",
  "IsDone": false
}
*/
