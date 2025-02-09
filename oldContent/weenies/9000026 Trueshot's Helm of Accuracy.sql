DELETE FROM `weenie` WHERE `class_Id` = 9000026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000026, 'ace9000026-trueshotshelmofaccuracy', 2, '2025-01-25 08:51:59') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000026,   1,          2) /* ItemType - Armor */
     , (9000026,   3,         14) /* PaletteTemplate - Red */
     , (9000026,   4,      16384) /* ClothingPriority - Head */
     , (9000026,   5,        600) /* EncumbranceVal */
     , (9000026,   8,        300) /* Mass */
     , (9000026,   9,          1) /* ValidLocations - HeadWear */
     , (9000026,  16,          1) /* ItemUseable - No */
     , (9000026,  19,       1185) /* Value */
     , (9000026,  27,         32) /* ArmorType - Metal */
     , (9000026,  28,        500) /* ArmorLevel */
     , (9000026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9000026, 107,      30000) /* ItemCurMana */
     , (9000026, 108,      30000) /* ItemMaxMana */
     , (9000026, 150,        103) /* HookPlacement - Hook */
     , (9000026, 151,          2) /* HookType - Wall */
     , (9000026, 169,  168429060) /* TsysMutationData */
     , (9000026, 265,         20) /* EquipmentSetId - Dexterous */
     , (9000026, 364,        235) /* UseLevelRequirement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000026,  22, True ) /* Inscribable */
     , (9000026, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000026,  12, 0.33000001311302185) /* Shade */
     , (9000026,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (9000026,  14,       1) /* ArmorModVsPierce */
     , (9000026,  15,       1) /* ArmorModVsBludgeon */
     , (9000026,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (9000026,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (9000026,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (9000026,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (9000026, 110, 0.800000011920929) /* BulkMod */
     , (9000026, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000026,   1, 'Trueshot''s Helm of Accuracy') /* Name */
     , (9000026,   7, 'A Powerful Piece of equipment forged in the fires of Mt. Lethe.') /* Inscription */
     , (9000026,   8, 'Asheron') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000026,   1,   33555248) /* Setup */
     , (9000026,   3,  536870932) /* SoundTable */
     , (9000026,   6,   67108990) /* PaletteBase */
     , (9000026,   7,  268435629) /* ClothingBase */
     , (9000026,   8,  100667349) /* Icon */
     , (9000026,  22,  872415275) /* PhysicsEffectTable */
     , (9000026,  36,  234881042) /* MutateFilter */
     , (9000026,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9000026,  6044,      2)  /* Legendary Missile Weapon Aptitude */
     , (9000026,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (9000026,  6080,      2)  /* Legendary Acid Ward */
     , (9000026,  6103,      2)  /* Legendary Coordination */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-21T21:13:45.0999793-04:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "Added TsysMutationData so colors and materials will mutate.",
  "IsDone": false
}
*/
