DELETE FROM `weenie` WHERE `class_Id` = 30000359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000359, 'ace30000359-reinforcedpants', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000359,   1,          4) /* ItemType - Clothing */
     , (30000359,   3,         13) /* PaletteTemplate - Purple */
     , (30000359,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (30000359,   5,        135) /* EncumbranceVal */
     , (30000359,   8,         90) /* Mass */
     , (30000359,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (30000359,  16,          1) /* ItemUseable - No */
     , (30000359,  19,       1000) /* Value */
     , (30000359,  27,          1) /* ArmorType - Cloth */
     , (30000359,  28,          0) /* ArmorLevel */
     , (30000359,  53,        101) /* PlacementPosition - Resting */
     , (30000359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000359, 106,        350) /* ItemSpellcraft */
     , (30000359, 107,       5000) /* ItemCurMana */
     , (30000359, 108,       5000) /* ItemMaxMana */
     , (30000359, 109,        350) /* ItemDifficulty */
     , (30000359, 158,          7) /* WieldRequirements - Level */
     , (30000359, 159,          1) /* WieldSkillType - Axe */
     , (30000359, 160,        180) /* WieldDifficulty */
     , (30000359, 169,  201326864) /* TsysMutationData */
     , (30000359, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000359,  11, True ) /* IgnoreCollisions */
     , (30000359,  13, True ) /* Ethereal */
     , (30000359,  14, True ) /* GravityStatus */
     , (30000359,  19, True ) /* Attackable */
     , (30000359,  22, True ) /* Inscribable */
     , (30000359, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000359,  12, 0.33000001311302185) /* Shade */
     , (30000359,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30000359,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30000359,  15,       1) /* ArmorModVsBludgeon */
     , (30000359,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (30000359,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (30000359,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (30000359,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (30000359, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000359,   1, 'Reinforced Pants') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000359,   1,   33554653) /* Setup */
     , (30000359,   3,  536870932) /* SoundTable */
     , (30000359,   6,   67108990) /* PaletteBase */
     , (30000359,   7,  268435458) /* ClothingBase */
     , (30000359,   8,  100667370) /* Icon */
     , (30000359,  22,  872415275) /* PhysicsEffectTable */
     , (30000359,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000359,  6095,      2)  /* Legendary Impenetrability */
     , (30000359,  6102,      2)  /* Legendary Armor */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-16T15:42:36.8758672-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Forcing update"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Scribble",
      "comment": "Forcing update"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Forcing update"
    }
  ],
  "UserChangeSummary": "Forcing update",
  "IsDone": true
}
*/
