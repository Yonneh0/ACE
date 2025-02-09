DELETE FROM `weenie` WHERE `class_Id` = 90000670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000670, 'ace90000670-silkyfunkyviamontianpants', 2, '2025-01-25 08:52:12') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000670,   1,          4) /* ItemType - Clothing */
     , (90000670,   3,          9) /* PaletteTemplate - Grey */
     , (90000670,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (90000670,   5,        135) /* EncumbranceVal */
     , (90000670,   8,         90) /* Mass */
     , (90000670,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (90000670,  16,          1) /* ItemUseable - No */
     , (90000670,  19,         30) /* Value */
     , (90000670,  27,          1) /* ArmorType - Cloth */
     , (90000670,  28,          0) /* ArmorLevel */
     , (90000670,  53,        101) /* PlacementPosition - Resting */
     , (90000670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000670, 107,      30000) /* ItemCurMana */
     , (90000670, 108,      30000) /* ItemMaxMana */
     , (90000670, 169,  201326864) /* TsysMutationData */
     , (90000670, 172,          5) /* AppraisalLongDescDecoration */
     , (90000670, 364,        275) /* UseLevelRequirement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000670,  11, True ) /* IgnoreCollisions */
     , (90000670,  13, True ) /* Ethereal */
     , (90000670,  14, True ) /* GravityStatus */
     , (90000670,  19, True ) /* Attackable */
     , (90000670,  22, True ) /* Inscribable */
     , (90000670, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000670,   5, -0.02500000037252903) /* ManaRate */
     , (90000670,  12, 0.6000000238418579) /* Shade */
     , (90000670,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (90000670,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (90000670,  15,       1) /* ArmorModVsBludgeon */
     , (90000670,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (90000670,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (90000670,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (90000670,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (90000670, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000670,   1, 'Silky Funky Viamontian Pants') /* Name */
     , (90000670,  16, 'Aged pants that have seen better days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000670,   1,   33554653) /* Setup */
     , (90000670,   3,  536870932) /* SoundTable */
     , (90000670,   6,   67108990) /* PaletteBase */
     , (90000670,   7,  268436914) /* ClothingBase */
     , (90000670,   8,  100682353) /* Icon */
     , (90000670,  22,  872415275) /* PhysicsEffectTable */
     , (90000670,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000670,  6043,      2)  /* Legendary Light Weapon Aptitude */
     , (90000670,  6044,      2)  /* Legendary Missile Weapon Aptitude */
     , (90000670,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (90000670,  6055,      2)  /* Legendary Invulnerability */
     , (90000670,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (90000670,  6063,      2)  /* Legendary Magic Resistance */
     , (90000670,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
     , (90000670,  6073,      2)  /* Legendary Two Handed Combat Aptitude */
     , (90000670,  6095,      2)  /* Legendary Impenetrability */
     , (90000670,  6103,      2)  /* Legendary Coordination */
     , (90000670,  6106,      2)  /* Legendary Quickness */
     , (90000670,  6107,      2)  /* Legendary Strength */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-23T16:54:52.9715208-05:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "Mutation added",
  "IsDone": true
}
*/
