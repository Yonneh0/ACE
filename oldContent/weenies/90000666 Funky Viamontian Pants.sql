DELETE FROM `weenie` WHERE `class_Id` = 90000666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000666, 'ace90000666-funkyviamontianpants', 2, '2025-01-25 08:52:12') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000666,   1,          4) /* ItemType - Clothing */
     , (90000666,   3,          9) /* PaletteTemplate - Grey */
     , (90000666,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (90000666,   5,        135) /* EncumbranceVal */
     , (90000666,   8,         90) /* Mass */
     , (90000666,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (90000666,  16,          1) /* ItemUseable - No */
     , (90000666,  19,         30) /* Value */
     , (90000666,  27,          1) /* ArmorType - Cloth */
     , (90000666,  28,          0) /* ArmorLevel */
     , (90000666,  53,        101) /* PlacementPosition - Resting */
     , (90000666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000666, 107,      30000) /* ItemCurMana */
     , (90000666, 108,      30000) /* ItemMaxMana */
     , (90000666, 169,  201326864) /* TsysMutationData */
     , (90000666, 172,          5) /* AppraisalLongDescDecoration */
     , (90000666, 364,        275) /* UseLevelRequirement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000666,  11, True ) /* IgnoreCollisions */
     , (90000666,  13, True ) /* Ethereal */
     , (90000666,  14, True ) /* GravityStatus */
     , (90000666,  19, True ) /* Attackable */
     , (90000666,  22, True ) /* Inscribable */
     , (90000666, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000666,   5, -0.02500000037252903) /* ManaRate */
     , (90000666,  12, 0.6000000238418579) /* Shade */
     , (90000666,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (90000666,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (90000666,  15,       1) /* ArmorModVsBludgeon */
     , (90000666,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (90000666,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (90000666,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (90000666,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (90000666, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000666,   1, 'Funky Viamontian Pants') /* Name */
     , (90000666,  16, 'Aged pants that have seen better days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000666,   1,   33554653) /* Setup */
     , (90000666,   3,  536870932) /* SoundTable */
     , (90000666,   6,   67108990) /* PaletteBase */
     , (90000666,   7,  268436914) /* ClothingBase */
     , (90000666,   8,  100682353) /* Icon */
     , (90000666,  22,  872415275) /* PhysicsEffectTable */
     , (90000666,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000666,  6055,      2)  /* Legendary Invulnerability */
     , (90000666,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (90000666,  6063,      2)  /* Legendary Magic Resistance */
     , (90000666,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (90000666,  6075,      2)  /* Legendary War Magic Aptitude */
     , (90000666,  6095,      2)  /* Legendary Impenetrability */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-14T02:13:26.5629874-04:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "Mutation added",
  "IsDone": true
}
*/
