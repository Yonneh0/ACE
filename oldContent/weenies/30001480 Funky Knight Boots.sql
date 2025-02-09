DELETE FROM `weenie` WHERE `class_Id` = 30001480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001480, 'ace30001480-funkyknightboots', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001480,   1,          2) /* ItemType - Armor */
     , (30001480,   3,         39) /* PaletteTemplate - Black */
     , (30001480,   4,      65536) /* ClothingPriority - Feet */
     , (30001480,   5,        214) /* EncumbranceVal */
     , (30001480,   8,        360) /* Mass */
     , (30001480,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (30001480,  16,          1) /* ItemUseable - No */
     , (30001480,  19,      21500) /* Value */
     , (30001480,  27,         32) /* ArmorType - Metal */
     , (30001480,  28,        685) /* ArmorLevel */
     , (30001480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001480, 106,        350) /* ItemSpellcraft */
     , (30001480, 107,     350000) /* ItemCurMana */
     , (30001480, 108,     350000) /* ItemMaxMana */
     , (30001480, 109,        350) /* ItemDifficulty */
     , (30001480, 150,        103) /* HookPlacement - Hook */
     , (30001480, 151,          2) /* HookType - Wall */
     , (30001480, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001480, 319,         50) /* ItemMaxLevel */
     , (30001480, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001480,   4,          0) /* ItemTotalXp */
     , (30001480,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001480,  22, True ) /* Inscribable */
     , (30001480, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001480,   5, -0.0005000000237487257) /* ManaRate */
     , (30001480,  12, 0.30000001192092896) /* Shade */
     , (30001480,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30001480,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30001480,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001480,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30001480,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30001480,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30001480,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30001480, 110,       1) /* BulkMod */
     , (30001480, 111,       1) /* SizeMod */
     , (30001480, 165, 1.100000023841858) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001480,   1, 'Funky Knight Boots') /* Name */
     , (30001480,  33, 'FKBoots') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001480,   1,   33554654) /* Setup */
     , (30001480,   3,  536870932) /* SoundTable */
     , (30001480,   6,   67108990) /* PaletteBase */
     , (30001480,   7,  268437432) /* ClothingBase */
     , (30001480,   8,  100667325) /* Icon */
     , (30001480,  22,  872415275) /* PhysicsEffectTable */
     , (30001480,  52,  100667861) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001480,  3387,      2)  /* Superior Conjurant Chant */
     , (30001480,  3391,      2)  /* Superior Artificant Chant */
     , (30001480,  6058,      2)  /* Legendary Jumping Prowess */
     , (30001480,  6064,      2)  /* Legendary Mana Conversion Prowess */
     , (30001480,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
     , (30001480,  6106,      2)  /* Legendary Quickness */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-15T17:57:22.6038546-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "treasure update",
  "IsDone": false
}
*/
