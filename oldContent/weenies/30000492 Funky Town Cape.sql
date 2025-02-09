DELETE FROM `weenie` WHERE `class_Id` = 30000492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000492, 'ace30000492-funkytowncape', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000492,   1,          4) /* ItemType - Clothing */
     , (30000492,   3,         14) /* PaletteTemplate - Red */
     , (30000492,   4,     131072) /* ClothingPriority - 131072 */
     , (30000492,   5,         10) /* EncumbranceVal */
     , (30000492,   9,  134217728) /* ValidLocations - Cloak */
     , (30000492,  16,          1) /* ItemUseable - No */
     , (30000492,  18,          1) /* UiEffects - Magical */
     , (30000492,  19,        750) /* Value */
     , (30000492,  28,          0) /* ArmorLevel */
     , (30000492,  33,          0) /* Bonded - Normal */
     , (30000492,  36,       9999) /* ResistMagic */
     , (30000492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000492, 114,          0) /* Attuned - Normal */
     , (30000492, 158,          7) /* WieldRequirements - Level */
     , (30000492, 159,          1) /* WieldSkillType - Axe */
     , (30000492, 160,        100) /* WieldDifficulty */
     , (30000492, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (30000492, 319,          5) /* ItemMaxLevel */
     , (30000492, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (30000492, 352,          1) /* CloakWeaveProc */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30000492,   4,          0) /* ItemTotalXp */
     , (30000492,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000492,  22, True ) /* Inscribable */
     , (30000492,  99, True ) /* Ivoryable */
     , (30000492, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000492,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30000492,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30000492,  15,       1) /* ArmorModVsBludgeon */
     , (30000492,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (30000492,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (30000492,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (30000492,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (30000492, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000492,   1, 'Funky Town Cape') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000492,   1,   33561386) /* Setup */
     , (30000492,   3,  536870932) /* SoundTable */
     , (30000492,   7,  268437598) /* ClothingBase */
     , (30000492,   8,  100693224) /* Icon */
     , (30000492,  22,  872415275) /* PhysicsEffectTable */
     , (30000492,  50,  100691000) /* IconOverlay */
     , (30000492,  55,       3935) /* ProcSpell - Heavy Blade Ring */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000492,  3935,      2)  /* Heavy Blade Ring */
     , (30000492,  4680,      2)  /* Epic Health Gain */
     , (30000492,  5137,      2)  /* Augmented Understanding III */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-10T16:22:56.8558518-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adding clothing base and palette INT so it can show",
  "IsDone": false
}
*/
