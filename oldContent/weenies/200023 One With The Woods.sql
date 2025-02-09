DELETE FROM `weenie` WHERE `class_Id` = 200023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200023, 'ace200023-onewiththewoods', 2, '2025-01-25 08:51:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200023,   1,          2) /* ItemType - Armor */
     , (200023,   3,         17) /* PaletteTemplate - Yellow */
     , (200023,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (200023,   5,        100) /* EncumbranceVal */
     , (200023,   8,        910) /* Mass */
     , (200023,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (200023,  16,          1) /* ItemUseable - No */
     , (200023,  19,        125) /* Value */
     , (200023,  27,         16) /* ArmorType - Chainmail */
     , (200023,  28,        580) /* ArmorLevel */
     , (200023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200023, 106,        150) /* ItemSpellcraft */
     , (200023, 107,        650) /* ItemCurMana */
     , (200023, 108,        650) /* ItemMaxMana */
     , (200023, 109,        300) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200023,  22, True ) /* Inscribable */
     , (200023,  23, True ) /* DestroyOnSell */
     , (200023, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200023,   5, -0.0333000011742115) /* ManaRate */
     , (200023,  12, 1.100000023841858) /* Shade */
     , (200023,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (200023,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (200023,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (200023,  16, 1.100000023841858) /* ArmorModVsCold */
     , (200023,  17, 1.100000023841858) /* ArmorModVsFire */
     , (200023,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (200023,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (200023, 110, 1.3300000429153442) /* BulkMod */
     , (200023, 111,     4.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200023,   1, 'One With The Woods') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200023,   1,   33556751) /* Setup */
     , (200023,   6,   67108990) /* PaletteBase */
     , (200023,   7,  268436832) /* ClothingBase */
     , (200023,   8,  100676599) /* Icon */
     , (200023,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (200023,  3965,      2)  /* Epic Strength */
     , (200023,  4226,      2)  /* Epic Endurance */
     , (200023,  4696,      2)  /* Epic Invulnerability */
     , (200023,  4704,      2)  /* Epic Magic Resistance */
     , (200023,  4733,      2)  /* Master Duelist's Coordination */
     , (200023,  4745,      2)  /* Master Rover's Quickness */
     , (200023,  5283,      2)  /* Sigil of Vigor XV (Health) */
     , (200023,  6103,      2)  /* Legendary Coordination */
     , (200023,  6106,      2)  /* Legendary Quickness */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-14T01:16:09.8592108-04:00",
  "ModifiedBy": "trees",
  "Changelog": [],
  "UserChangeSummary": "One With The Woods",
  "IsDone": false
}
*/
