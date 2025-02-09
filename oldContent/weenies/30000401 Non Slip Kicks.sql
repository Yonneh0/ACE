DELETE FROM `weenie` WHERE `class_Id` = 30000401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000401, 'ace30000401-nonslipkicks', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000401,   1,          2) /* ItemType - Armor */
     , (30000401,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (30000401,   4,      65536) /* ClothingPriority - Feet */
     , (30000401,   5,        540) /* EncumbranceVal */
     , (30000401,   8,        360) /* Mass */
     , (30000401,   9,        256) /* ValidLocations - FootWear */
     , (30000401,  16,          1) /* ItemUseable - No */
     , (30000401,  19,        750) /* Value */
     , (30000401,  27,         32) /* ArmorType - Metal */
     , (30000401,  28,        480) /* ArmorLevel */
     , (30000401,  53,        101) /* PlacementPosition - Resting */
     , (30000401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000401, 106,        400) /* ItemSpellcraft */
     , (30000401, 107,      20000) /* ItemCurMana */
     , (30000401, 108,      20000) /* ItemMaxMana */
     , (30000401, 109,        420) /* ItemDifficulty */
     , (30000401, 158,          7) /* WieldRequirements - Level */
     , (30000401, 159,          1) /* WieldSkillType - Axe */
     , (30000401, 160,        200) /* WieldDifficulty */
     , (30000401, 169,  151650564) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000401,  11, True ) /* IgnoreCollisions */
     , (30000401,  13, True ) /* Ethereal */
     , (30000401,  14, True ) /* GravityStatus */
     , (30000401,  19, True ) /* Attackable */
     , (30000401,  22, True ) /* Inscribable */
     , (30000401, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000401,   5, -0.06666667014360428) /* ManaRate */
     , (30000401,  13,       1) /* ArmorModVsSlash */
     , (30000401,  14,       1) /* ArmorModVsPierce */
     , (30000401,  15,       1) /* ArmorModVsBludgeon */
     , (30000401,  16,       1) /* ArmorModVsCold */
     , (30000401,  17,       1) /* ArmorModVsFire */
     , (30000401,  18,       1) /* ArmorModVsAcid */
     , (30000401,  19,       1) /* ArmorModVsElectric */
     , (30000401, 110,       1) /* BulkMod */
     , (30000401, 111,       1) /* SizeMod */
     , (30000401, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000401,   1, 'Non Slip Kicks') /* Name */
     , (30000401,  14, 'Workers Comp!!!!') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000401,   1,   33554654) /* Setup */
     , (30000401,   3,  536870932) /* SoundTable */
     , (30000401,   6,   67108990) /* PaletteBase */
     , (30000401,   7,  268437239) /* ClothingBase */
     , (30000401,   8,  100674629) /* Icon */
     , (30000401,  22,  872415275) /* PhysicsEffectTable */
     , (30000401,  36,  234881042) /* MutateFilter */
     , (30000401,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000401,  4696,      2)  /* Epic Invulnerability */
     , (30000401,  4699,      2)  /* Epic Jumping Prowess */
     , (30000401,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (30000401,  4710,      2)  /* Epic Sprint */
     , (30000401,  6103,      2)  /* Legendary Coordination */
     , (30000401,  6106,      2)  /* Legendary Quickness */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-16T05:31:14.7327625-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Zarto ",
      "comment": "-cleaning up for base item. This is incomplete, but this will allow Facilty Hub wardens to wield the armor for now."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "farmasea",
      "comment": "-cleaning up for base item. This is incomplete, but this will allow Facilty Hub wardens to wield the armor for now.\ntreasure update - olthoi amuli sollerets - wcid37208 - added int169 and set to 151650564, added int8 and set to 360, added int27 and set to 32, updated int28 from 300 to 130, added float110 and set to 1, added float111 and set to 1, added did36 and set to 234881042, added did46 and set to 939524146"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "farmasea",
      "comment": "treasure update"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Morosity",
      "comment": "treasure fixes"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Morosity",
      "comment": "value"
    }
  ],
  "UserChangeSummary": "value",
  "IsDone": false
}
*/
