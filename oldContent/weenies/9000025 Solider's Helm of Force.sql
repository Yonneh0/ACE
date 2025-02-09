DELETE FROM `weenie` WHERE `class_Id` = 9000025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000025, 'ace9000025-solidershelmofforce', 2, '2025-01-25 08:51:59') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000025,   1,          2) /* ItemType - Armor */
     , (9000025,   3,          2) /* PaletteTemplate - Blue */
     , (9000025,   4,      16384) /* ClothingPriority - Head */
     , (9000025,   5,        600) /* EncumbranceVal */
     , (9000025,   8,        300) /* Mass */
     , (9000025,   9,          1) /* ValidLocations - HeadWear */
     , (9000025,  16,          1) /* ItemUseable - No */
     , (9000025,  19,       1185) /* Value */
     , (9000025,  27,         32) /* ArmorType - Metal */
     , (9000025,  28,        500) /* ArmorLevel */
     , (9000025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9000025, 107,      30000) /* ItemCurMana */
     , (9000025, 108,      30000) /* ItemMaxMana */
     , (9000025, 150,        103) /* HookPlacement - Hook */
     , (9000025, 151,          2) /* HookType - Wall */
     , (9000025, 169,  168429060) /* TsysMutationData */
     , (9000025, 265,         19) /* EquipmentSetId - Hearty */
     , (9000025, 364,        235) /* UseLevelRequirement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000025,  22, True ) /* Inscribable */
     , (9000025, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000025,  12, 0.33000001311302185) /* Shade */
     , (9000025,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (9000025,  14,       1) /* ArmorModVsPierce */
     , (9000025,  15,       1) /* ArmorModVsBludgeon */
     , (9000025,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (9000025,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (9000025,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (9000025,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (9000025, 110, 0.800000011920929) /* BulkMod */
     , (9000025, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000025,   1, 'Solider''s Helm of Force') /* Name */
     , (9000025,   7, 'A Powerful Piece of equipment forged in the fires of Mt. Lethe.') /* Inscription */
     , (9000025,   8, 'Asheron') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000025,   1,   33555248) /* Setup */
     , (9000025,   3,  536870932) /* SoundTable */
     , (9000025,   6,   67108990) /* PaletteBase */
     , (9000025,   7,  268435629) /* ClothingBase */
     , (9000025,   8,  100667349) /* Icon */
     , (9000025,  22,  872415275) /* PhysicsEffectTable */
     , (9000025,  36,  234881042) /* MutateFilter */
     , (9000025,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9000025,  6043,      2)  /* Legendary Light Weapon Aptitude */
     , (9000025,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
     , (9000025,  6073,      2)  /* Legendary Two Handed Combat Aptitude */
     , (9000025,  6080,      2)  /* Legendary Acid Ward */
     , (9000025,  6107,      2)  /* Legendary Strength */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-20T22:04:40.8105119-04:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "Added TsysMutationData so colors and materials will mutate.",
  "IsDone": false
}
*/
