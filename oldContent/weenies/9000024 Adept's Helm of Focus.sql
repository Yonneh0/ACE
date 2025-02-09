DELETE FROM `weenie` WHERE `class_Id` = 9000024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000024, 'ace9000024-adeptshelmoffocus', 2, '2025-01-25 08:51:59') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000024,   1,          2) /* ItemType - Armor */
     , (9000024,   3,         13) /* PaletteTemplate - Purple */
     , (9000024,   4,      16384) /* ClothingPriority - Head */
     , (9000024,   5,        600) /* EncumbranceVal */
     , (9000024,   8,        300) /* Mass */
     , (9000024,   9,          1) /* ValidLocations - HeadWear */
     , (9000024,  16,          1) /* ItemUseable - No */
     , (9000024,  19,       1185) /* Value */
     , (9000024,  27,         32) /* ArmorType - Metal */
     , (9000024,  28,        500) /* ArmorLevel */
     , (9000024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9000024, 107,      30000) /* ItemCurMana */
     , (9000024, 108,      30000) /* ItemMaxMana */
     , (9000024, 150,        103) /* HookPlacement - Hook */
     , (9000024, 151,          2) /* HookType - Wall */
     , (9000024, 169,  168429060) /* TsysMutationData */
     , (9000024, 265,         14) /* EquipmentSetId - Adepts */
     , (9000024, 364,        235) /* UseLevelRequirement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000024,  22, True ) /* Inscribable */
     , (9000024, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000024,  12, 0.33000001311302185) /* Shade */
     , (9000024,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (9000024,  14,       1) /* ArmorModVsPierce */
     , (9000024,  15,       1) /* ArmorModVsBludgeon */
     , (9000024,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (9000024,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (9000024,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (9000024,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (9000024, 110, 0.800000011920929) /* BulkMod */
     , (9000024, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000024,   1, 'Adept''s Helm of Focus') /* Name */
     , (9000024,   7, 'A Powerful Piece of equipment forged in the fires of Mt. Lethe.') /* Inscription */
     , (9000024,   8, 'Asheron') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000024,   1,   33555248) /* Setup */
     , (9000024,   3,  536870932) /* SoundTable */
     , (9000024,   6,   67108990) /* PaletteBase */
     , (9000024,   7,  268435629) /* ClothingBase */
     , (9000024,   8,  100667349) /* Icon */
     , (9000024,  22,  872415275) /* PhysicsEffectTable */
     , (9000024,  36,  234881042) /* MutateFilter */
     , (9000024,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9000024,  6075,      2)  /* Legendary War Magic Aptitude */
     , (9000024,  6080,      2)  /* Legendary Acid Ward */
     , (9000024,  6105,      2)  /* Legendary Focus */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-20T21:19:01.5676142-04:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "Added TsysMutationData so colors and materials will mutate.",
  "IsDone": false
}
*/
