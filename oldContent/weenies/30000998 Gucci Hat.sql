DELETE FROM `weenie` WHERE `class_Id` = 30000998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000998, 'ace30000998-guccihat', 2, '2025-01-25 08:52:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000998,   1,          4) /* ItemType - Clothing */
     , (30000998,   3,          2) /* PaletteTemplate - Blue */
     , (30000998,   4,      16384) /* ClothingPriority - Head */
     , (30000998,   5,         23) /* EncumbranceVal */
     , (30000998,   8,         15) /* Mass */
     , (30000998,   9,          1) /* ValidLocations - HeadWear */
     , (30000998,  16,          1) /* ItemUseable - No */
     , (30000998,  19,          5) /* Value */
     , (30000998,  27,          1) /* ArmorType - Cloth */
     , (30000998,  28,        460) /* ArmorLevel */
     , (30000998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000998, 106,        425) /* ItemSpellcraft */
     , (30000998, 107,    1200000) /* ItemCurMana */
     , (30000998, 108,    1200000) /* ItemMaxMana */
     , (30000998, 109,        330) /* ItemDifficulty */
     , (30000998, 150,        103) /* HookPlacement - Hook */
     , (30000998, 151,          2) /* HookType - Wall */
     , (30000998, 158,          7) /* WieldRequirements - Level */
     , (30000998, 159,          1) /* WieldSkillType - Axe */
     , (30000998, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000998,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000998,   5, -0.0003000000142492354) /* ManaRate */
     , (30000998,  12, 0.6600000262260437) /* Shade */
     , (30000998,  13,       1) /* ArmorModVsSlash */
     , (30000998,  14,       1) /* ArmorModVsPierce */
     , (30000998,  15,       1) /* ArmorModVsBludgeon */
     , (30000998,  16,       1) /* ArmorModVsCold */
     , (30000998,  17,       1) /* ArmorModVsFire */
     , (30000998,  18,       1) /* ArmorModVsAcid */
     , (30000998,  19,       1) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000998,   1, 'Gucci Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000998,   1,   33556182) /* Setup */
     , (30000998,   3,  536870932) /* SoundTable */
     , (30000998,   6,   67108990) /* PaletteBase */
     , (30000998,   7,  268435839) /* ClothingBase */
     , (30000998,   8,  100668247) /* Icon */
     , (30000998,  22,  872415275) /* PhysicsEffectTable */
     , (30000998,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000998,  4019,      2)  /* Epic Quickness */
     , (30000998,  4674,      2)  /* Epic Bludgeoning Ward */
     , (30000998,  4677,      2)  /* Epic Piercing Ward */
     , (30000998,  4678,      2)  /* Epic Slashing Ward */
     , (30000998,  6101,      2)  /* Legendary Willpower */
     , (30000998,  6102,      2)  /* Legendary Armor */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-09T14:29:41.0045562-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
