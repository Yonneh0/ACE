DELETE FROM `weenie` WHERE `class_Id` = 30000415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000415, 'ace30000415-shadowharvestershood', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000415,   1,          4) /* ItemType - Clothing */
     , (30000415,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (30000415,   4,      16384) /* ClothingPriority - Head */
     , (30000415,   5,         15) /* EncumbranceVal */
     , (30000415,   9,          1) /* ValidLocations - HeadWear */
     , (30000415,  16,          1) /* ItemUseable - No */
     , (30000415,  19,          3) /* Value */
     , (30000415,  28,        480) /* ArmorLevel */
     , (30000415,  53,        101) /* PlacementPosition - Resting */
     , (30000415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000415, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000415,  11, True ) /* IgnoreCollisions */
     , (30000415,  13, True ) /* Ethereal */
     , (30000415,  14, True ) /* GravityStatus */
     , (30000415,  19, True ) /* Attackable */
     , (30000415,  22, True ) /* Inscribable */
     , (30000415, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000415,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (30000415,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30000415,  15,       1) /* ArmorModVsBludgeon */
     , (30000415,  16,     0.5) /* ArmorModVsCold */
     , (30000415,  17,     0.5) /* ArmorModVsFire */
     , (30000415,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (30000415,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30000415, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000415,   1, 'Shadow Harvester''s Hood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000415,   1,   33556237) /* Setup */
     , (30000415,   3,  536870932) /* SoundTable */
     , (30000415,   6,   67108990) /* PaletteBase */
     , (30000415,   7,  268437498) /* ClothingBase */
     , (30000415,   8,  100670344) /* Icon */
     , (30000415,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000415,  4894,      2)  /* Journeyman Warlock's War Magic Aptitude */
     , (30000415,  5433,      2)  /* Journeyman Voidlock's Void Magic Aptitude */
     , (30000415,  6101,      2)  /* Legendary Willpower */
     , (30000415,  6105,      2)  /* Legendary Focus */
     , (30000415,  6145,      2)  /* Master Invoker's Summoning Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-11T18:22:09.3388293-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Added Int169 Tsys mutation value",
  "IsDone": true
}
*/
