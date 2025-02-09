DELETE FROM `weenie` WHERE `class_Id` = 4000012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000012, 'ace4000012-funkyfreshleggings', 2, '2025-01-25 08:51:59') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000012,   1,          2) /* ItemType - Armor */
     , (4000012,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (4000012,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (4000012,   5,       2288) /* EncumbranceVal */
     , (4000012,   8,       1275) /* Mass */
     , (4000012,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (4000012,  16,          1) /* ItemUseable - No */
     , (4000012,  18,         32) /* UiEffects - Fire */
     , (4000012,  19,        100) /* Value */
     , (4000012,  27,          2) /* ArmorType - Leather */
     , (4000012,  28,        350) /* ArmorLevel */
     , (4000012,  33,          0) /* Bonded - Normal */
     , (4000012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000012, 107,       1000) /* ItemCurMana */
     , (4000012, 108,       1000) /* ItemMaxMana */
     , (4000012, 109,          0) /* ItemDifficulty */
     , (4000012, 158,          7) /* WieldRequirements - Level */
     , (4000012, 159,          1) /* WieldSkillType - Axe */
     , (4000012, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000012,  22, True ) /* Inscribable */
     , (4000012,  23, True ) /* DestroyOnSell */
     , (4000012,  69, False) /* IsSellable */
     , (4000012,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000012,   5, -0.02500000037252903) /* ManaRate */
     , (4000012,  12,    0.25) /* Shade */
     , (4000012,  13,       1) /* ArmorModVsSlash */
     , (4000012,  14,       1) /* ArmorModVsPierce */
     , (4000012,  15,       1) /* ArmorModVsBludgeon */
     , (4000012,  16,       1) /* ArmorModVsCold */
     , (4000012,  17,       1) /* ArmorModVsFire */
     , (4000012,  18,       1) /* ArmorModVsAcid */
     , (4000012,  19,       1) /* ArmorModVsElectric */
     , (4000012, 110,       1) /* BulkMod */
     , (4000012, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000012,   1, 'Funky Fresh Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000012,   1,   33554856) /* Setup */
     , (4000012,   3,  536870932) /* SoundTable */
     , (4000012,   6,   67108990) /* PaletteBase */
     , (4000012,   7,  268435872) /* ClothingBase */
     , (4000012,   8,  100674068) /* Icon */
     , (4000012,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000012,  3395,      2)  /* Superior Vitaeic Chant */
     , (4000012,  3399,      2)  /* Superior Conveyic Chant */
     , (4000012,  3480,      2)  /* Greater Golden Wind */
     , (4000012,  3964,      2)  /* Epic Focus */
     , (4000012,  4675,      2)  /* Epic Flame Ward */
     , (4000012,  4676,      2)  /* Epic Frost Ward */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-17T03:42:01.586018-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": ".",
  "IsDone": false
}
*/
