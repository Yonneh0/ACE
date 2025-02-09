DELETE FROM `weenie` WHERE `class_Id` = 30001476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001476, 'ace30001476-funkyknightgauntlets', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001476,   1,          2) /* ItemType - Armor */
     , (30001476,   3,         39) /* PaletteTemplate - Black */
     , (30001476,   4,      32768) /* ClothingPriority - Hands */
     , (30001476,   5,        268) /* EncumbranceVal */
     , (30001476,   8,        460) /* Mass */
     , (30001476,   9,         32) /* ValidLocations - HandWear */
     , (30001476,  16,          1) /* ItemUseable - No */
     , (30001476,  19,      11500) /* Value */
     , (30001476,  27,         32) /* ArmorType - Metal */
     , (30001476,  28,        685) /* ArmorLevel */
     , (30001476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001476, 106,        350) /* ItemSpellcraft */
     , (30001476, 107,     350000) /* ItemCurMana */
     , (30001476, 108,     350000) /* ItemMaxMana */
     , (30001476, 109,        350) /* ItemDifficulty */
     , (30001476, 150,        103) /* HookPlacement - Hook */
     , (30001476, 151,          2) /* HookType - Wall */
     , (30001476, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001476, 319,         50) /* ItemMaxLevel */
     , (30001476, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001476,   4,          0) /* ItemTotalXp */
     , (30001476,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001476,  22, True ) /* Inscribable */
     , (30001476, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001476,   5, -0.0005000000237487257) /* ManaRate */
     , (30001476,  12, 0.30000001192092896) /* Shade */
     , (30001476,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30001476,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30001476,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001476,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30001476,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30001476,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30001476,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30001476, 110,       1) /* BulkMod */
     , (30001476, 111,       1) /* SizeMod */
     , (30001476, 165, 1.100000023841858) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001476,   1, 'Funky Knight Gauntlets') /* Name */
     , (30001476,  33, 'FKGauntlets') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001476,   1,   33554648) /* Setup */
     , (30001476,   3,  536870932) /* SoundTable */
     , (30001476,   6,   67108990) /* PaletteBase */
     , (30001476,   7,  268437427) /* ClothingBase */
     , (30001476,   8,  100667319) /* Icon */
     , (30001476,  22,  872415275) /* PhysicsEffectTable */
     , (30001476,  52,  100667861) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001476,  3174,      2)  /* Superior Volition of the Conclave */
     , (30001476,  3178,      2)  /* Superior Empowering the Conclave */
     , (30001476,  3323,      2)  /* Superior Corrosive Ward */
     , (30001476,  6046,      2)  /* Legendary Creature Enchantment Aptitude */
     , (30001476,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (30001476,  6080,      2)  /* Legendary Acid Ward */
     , (30001476,  6102,      2)  /* Legendary Armor */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-15T17:01:04.0925123-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "treasure update",
  "IsDone": false
}
*/
