DELETE FROM `weenie` WHERE `class_Id` = 30001477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001477, 'ace30001477-funkyknightgirth', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001477,   1,          2) /* ItemType - Armor */
     , (30001477,   3,         39) /* PaletteTemplate - Black */
     , (30001477,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (30001477,   5,        281) /* EncumbranceVal */
     , (30001477,   8,        550) /* Mass */
     , (30001477,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (30001477,  16,          1) /* ItemUseable - No */
     , (30001477,  19,      21500) /* Value */
     , (30001477,  27,         32) /* ArmorType - Metal */
     , (30001477,  28,        685) /* ArmorLevel */
     , (30001477,  53,        101) /* PlacementPosition - Resting */
     , (30001477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001477, 106,        350) /* ItemSpellcraft */
     , (30001477, 107,     350000) /* ItemCurMana */
     , (30001477, 108,     350000) /* ItemMaxMana */
     , (30001477, 109,        350) /* ItemDifficulty */
     , (30001477, 150,        103) /* HookPlacement - Hook */
     , (30001477, 151,          2) /* HookType - Wall */
     , (30001477, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001477, 319,         50) /* ItemMaxLevel */
     , (30001477, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001477,   4,          0) /* ItemTotalXp */
     , (30001477,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001477,  11, True ) /* IgnoreCollisions */
     , (30001477,  13, True ) /* Ethereal */
     , (30001477,  14, True ) /* GravityStatus */
     , (30001477,  19, True ) /* Attackable */
     , (30001477,  22, True ) /* Inscribable */
     , (30001477, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001477,   5, -0.0005000000237487257) /* ManaRate */
     , (30001477,  12, 0.30000001192092896) /* Shade */
     , (30001477,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30001477,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30001477,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001477,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30001477,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30001477,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30001477,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30001477, 110,       1) /* BulkMod */
     , (30001477, 111,     1.5) /* SizeMod */
     , (30001477, 165, 1.100000023841858) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001477,   1, 'Funky Knight Girth') /* Name */
     , (30001477,  33, 'FKGirth') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001477,   1,   33554647) /* Setup */
     , (30001477,   3,  536870932) /* SoundTable */
     , (30001477,   6,   67108990) /* PaletteBase */
     , (30001477,   7,  268437428) /* ClothingBase */
     , (30001477,   8,  100691395) /* Icon */
     , (30001477,  22,  872415275) /* PhysicsEffectTable */
     , (30001477,  36,  234881042) /* MutateFilter */
     , (30001477,  46,  939524146) /* TsysMutationFilter */
     , (30001477,  52,  100667861) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001477,  3327,      2)  /* Superior Scythe Ward */
     , (30001477,  3331,      2)  /* Superior Flange Ward */
     , (30001477,  6048,      2)  /* Legendary Deception Prowess */
     , (30001477,  6049,      2)  /* Legendary Dirty Fighting Prowess */
     , (30001477,  6050,      2)  /* Legendary Dual Wield Aptitude */
     , (30001477,  6081,      2)  /* Legendary Bludgeoning Ward */
     , (30001477,  6103,      2)  /* Legendary Coordination */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-15T17:03:01.1765802-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing setup",
  "IsDone": false
}
*/
