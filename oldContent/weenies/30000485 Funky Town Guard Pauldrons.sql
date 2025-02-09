DELETE FROM `weenie` WHERE `class_Id` = 30000485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000485, 'ace30000485-funkytownguardpauldrons', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000485,   1,          2) /* ItemType - Armor */
     , (30000485,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (30000485,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (30000485,   5,        350) /* EncumbranceVal */
     , (30000485,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (30000485,  16,          1) /* ItemUseable - No */
     , (30000485,  19,        100) /* Value */
     , (30000485,  28,        370) /* ArmorLevel */
     , (30000485,  33,          0) /* Bonded - Normal */
     , (30000485,  53,        101) /* PlacementPosition - Resting */
     , (30000485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000485, 106,        250) /* ItemSpellcraft */
     , (30000485, 107,      40000) /* ItemCurMana */
     , (30000485, 108,      40000) /* ItemMaxMana */
     , (30000485, 109,        270) /* ItemDifficulty */
     , (30000485, 114,          0) /* Attuned - Normal */
     , (30000485, 158,          7) /* WieldRequirements - Level */
     , (30000485, 159,          1) /* WieldSkillType - Axe */
     , (30000485, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000485,  11, True ) /* IgnoreCollisions */
     , (30000485,  13, True ) /* Ethereal */
     , (30000485,  14, True ) /* GravityStatus */
     , (30000485,  19, True ) /* Attackable */
     , (30000485,  22, True ) /* Inscribable */
     , (30000485,  99, True ) /* Ivoryable */
     , (30000485, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000485,   5, -0.02500000037252903) /* ManaRate */
     , (30000485,  12, 0.4000000059604645) /* Shade */
     , (30000485,  13,       1) /* ArmorModVsSlash */
     , (30000485,  14,       1) /* ArmorModVsPierce */
     , (30000485,  15,       1) /* ArmorModVsBludgeon */
     , (30000485,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (30000485,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (30000485,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (30000485,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (30000485,  39, 1.100000023841858) /* DefaultScale */
     , (30000485, 165,       0) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000485,   1, 'Funky Town Guard Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000485,   1,   33554641) /* Setup */
     , (30000485,   3,  536870932) /* SoundTable */
     , (30000485,   6,   67108990) /* PaletteBase */
     , (30000485,   7,  268437470) /* ClothingBase */
     , (30000485,   8,  100691114) /* Icon */
     , (30000485,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000485,  3964,      2)  /* Epic Focus */
     , (30000485,  4674,      2)  /* Epic Bludgeoning Ward */
     , (30000485,  5454,      2)  /* Queen's Coordination */
     , (30000485,  5471,      2)  /* Queen's Magic Resistance */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-10T14:54:50.0773747-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Removing nether armor mod",
  "IsDone": false
}
*/
