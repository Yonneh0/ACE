DELETE FROM `weenie` WHERE `class_Id` = 30000486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000486, 'ace30000486-funkytownguardvambraces', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000486,   1,          2) /* ItemType - Armor */
     , (30000486,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (30000486,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (30000486,   5,        300) /* EncumbranceVal */
     , (30000486,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (30000486,  16,          1) /* ItemUseable - No */
     , (30000486,  19,        125) /* Value */
     , (30000486,  28,        370) /* ArmorLevel */
     , (30000486,  33,          0) /* Bonded - Normal */
     , (30000486,  53,        101) /* PlacementPosition - Resting */
     , (30000486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000486, 106,        250) /* ItemSpellcraft */
     , (30000486, 107,      40000) /* ItemCurMana */
     , (30000486, 108,      40000) /* ItemMaxMana */
     , (30000486, 109,        250) /* ItemDifficulty */
     , (30000486, 114,          0) /* Attuned - Normal */
     , (30000486, 158,          7) /* WieldRequirements - Level */
     , (30000486, 159,          1) /* WieldSkillType - Axe */
     , (30000486, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000486,  11, True ) /* IgnoreCollisions */
     , (30000486,  13, True ) /* Ethereal */
     , (30000486,  14, True ) /* GravityStatus */
     , (30000486,  19, True ) /* Attackable */
     , (30000486,  22, True ) /* Inscribable */
     , (30000486,  99, True ) /* Ivoryable */
     , (30000486, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000486,   5, -0.02500000037252903) /* ManaRate */
     , (30000486,  13,       1) /* ArmorModVsSlash */
     , (30000486,  14,       1) /* ArmorModVsPierce */
     , (30000486,  15,       1) /* ArmorModVsBludgeon */
     , (30000486,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (30000486,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (30000486,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (30000486,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (30000486, 165,       0) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000486,   1, 'Funky Town Guard Vambraces') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000486,   1,   33559082) /* Setup */
     , (30000486,   3,  536870932) /* SoundTable */
     , (30000486,   6,   67108990) /* PaletteBase */
     , (30000486,   7,  268437412) /* ClothingBase */
     , (30000486,   8,  100691069) /* Icon */
     , (30000486,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000486,  3965,      2)  /* Epic Strength */
     , (30000486,  4675,      2)  /* Epic Flame Ward */
     , (30000486,  4696,      2)  /* Epic Invulnerability */
     , (30000486,  5455,      2)  /* Queen's Endurance */
     , (30000486,  5470,      2)  /* Queen's Invulnerability Other */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-10T15:07:02.3031824-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Removing nether armor mod",
  "IsDone": false
}
*/
