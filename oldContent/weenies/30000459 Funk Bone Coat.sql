DELETE FROM `weenie` WHERE `class_Id` = 30000459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000459, 'ace30000459-funkbonecoat', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000459,   1,          2) /* ItemType - Armor */
     , (30000459,   3,          4) /* PaletteTemplate - Brown */
     , (30000459,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (30000459,   5,       1200) /* EncumbranceVal */
     , (30000459,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (30000459,  16,          1) /* ItemUseable - No */
     , (30000459,  19,       5000) /* Value */
     , (30000459,  28,        400) /* ArmorLevel */
     , (30000459,  53,        101) /* PlacementPosition - Resting */
     , (30000459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000459, 106,        260) /* ItemSpellcraft */
     , (30000459, 107,      60000) /* ItemCurMana */
     , (30000459, 108,      60000) /* ItemMaxMana */
     , (30000459, 109,        140) /* ItemDifficulty */
     , (30000459, 158,          7) /* WieldRequirements - Level */
     , (30000459, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000459,  11, True ) /* IgnoreCollisions */
     , (30000459,  13, True ) /* Ethereal */
     , (30000459,  14, True ) /* GravityStatus */
     , (30000459,  19, True ) /* Attackable */
     , (30000459,  22, True ) /* Inscribable */
     , (30000459,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000459,   5, -0.0033332998864352703) /* ManaRate */
     , (30000459,  12,       0) /* Shade */
     , (30000459,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30000459,  14,       1) /* ArmorModVsPierce */
     , (30000459,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (30000459,  16, 0.8999999761581421) /* ArmorModVsCold */
     , (30000459,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (30000459,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (30000459,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30000459, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000459,   1, 'Funk Bone Coat') /* Name */
     , (30000459,  16, 'A coat made from the bones of Dr. Funkenstein') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000459,   1,   33554644) /* Setup */
     , (30000459,   3,  536870932) /* SoundTable */
     , (30000459,   6,   67116711) /* PaletteBase */
     , (30000459,   7,  268437040) /* ClothingBase */
     , (30000459,   8,  100688131) /* Icon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000459,  3963,      2)  /* Epic Coordination */
     , (30000459,  3965,      2)  /* Epic Strength */
     , (30000459,  4227,      2)  /* Epic Willpower */
     , (30000459,  4675,      2)  /* Epic Flame Ward */
     , (30000459,  4676,      2)  /* Epic Frost Ward */
     , (30000459,  4911,      2)  /* Epic Armor */
     , (30000459,  6055,      2)  /* Legendary Invulnerability */
     , (30000459,  6060,      2)  /* Legendary Life Magic Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-31T04:04:45.4233456-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Updated the icon, clothing and setup DID\r\n-Updated spells and properties to match wiki (no pcaps)",
  "IsDone": true
}
*/
