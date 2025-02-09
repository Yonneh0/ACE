DELETE FROM `weenie` WHERE `class_Id` = 30001568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001568, 'ace30001568-shadowweave', 2, '2025-01-25 08:52:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001568,   1,          4) /* ItemType - Clothing */
     , (30001568,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30001568,   4,     131072) /* ClothingPriority - 131072 */
     , (30001568,   5,         10) /* EncumbranceVal */
     , (30001568,   9,  134217728) /* ValidLocations - Cloak */
     , (30001568,  16,          1) /* ItemUseable - No */
     , (30001568,  18,          1) /* UiEffects - Magical */
     , (30001568,  19,        750) /* Value */
     , (30001568,  28,          0) /* ArmorLevel */
     , (30001568,  33,          0) /* Bonded - Normal */
     , (30001568,  36,       9999) /* ResistMagic */
     , (30001568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001568, 114,          0) /* Attuned - Normal */
     , (30001568, 158,          7) /* WieldRequirements - Level */
     , (30001568, 159,          1) /* WieldSkillType - Axe */
     , (30001568, 160,        100) /* WieldDifficulty */
     , (30001568, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (30001568, 319,          5) /* ItemMaxLevel */
     , (30001568, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (30001568, 352,          1) /* CloakWeaveProc */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001568,   4,          0) /* ItemTotalXp */
     , (30001568,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001568,  22, True ) /* Inscribable */
     , (30001568,  99, True ) /* Ivoryable */
     , (30001568, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001568,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30001568,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30001568,  15,       1) /* ArmorModVsBludgeon */
     , (30001568,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (30001568,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (30001568,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (30001568,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (30001568, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001568,   1, 'Shadow Weave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001568,   1,   33561386) /* Setup */
     , (30001568,   3,  536870932) /* SoundTable */
     , (30001568,   7,  268437494) /* ClothingBase */
     , (30001568,   8,  100692134) /* Icon */
     , (30001568,  22,  872415275) /* PhysicsEffectTable */
     , (30001568,  50,  100691000) /* IconOverlay */
     , (30001568,  55,       3935) /* ProcSpell - Heavy Blade Ring */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001568,  3935,      0)  /* Heavy Blade Ring */
     , (30001568,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (30001568,  6101,      2)  /* Legendary Willpower */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-10T16:22:56.8558518-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adding clothing base and palette INT so it can show",
  "IsDone": false
}
*/
