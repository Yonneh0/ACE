DELETE FROM `weenie` WHERE `class_Id` = 30000402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000402, 'ace30000402-pastryhandlers', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000402,   1,          2) /* ItemType - Armor */
     , (30000402,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (30000402,   4,      32768) /* ClothingPriority - Hands */
     , (30000402,   5,        900) /* EncumbranceVal */
     , (30000402,   8,        460) /* Mass */
     , (30000402,   9,         32) /* ValidLocations - HandWear */
     , (30000402,  16,          1) /* ItemUseable - No */
     , (30000402,  18,          1) /* UiEffects - Magical */
     , (30000402,  19,        800) /* Value */
     , (30000402,  27,         32) /* ArmorType - Metal */
     , (30000402,  28,        470) /* ArmorLevel */
     , (30000402,  53,        101) /* PlacementPosition - Resting */
     , (30000402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000402, 106,        400) /* ItemSpellcraft */
     , (30000402, 107,      15000) /* ItemCurMana */
     , (30000402, 108,      15000) /* ItemMaxMana */
     , (30000402, 109,        300) /* ItemDifficulty */
     , (30000402, 158,          7) /* WieldRequirements - Level */
     , (30000402, 159,          1) /* WieldSkillType - Axe */
     , (30000402, 160,        200) /* WieldDifficulty */
     , (30000402, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000402,  11, True ) /* IgnoreCollisions */
     , (30000402,  13, True ) /* Ethereal */
     , (30000402,  14, True ) /* GravityStatus */
     , (30000402,  19, True ) /* Attackable */
     , (30000402,  22, True ) /* Inscribable */
     , (30000402, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000402,   5, -0.06666667014360428) /* ManaRate */
     , (30000402,  13,       1) /* ArmorModVsSlash */
     , (30000402,  14,       1) /* ArmorModVsPierce */
     , (30000402,  15,       1) /* ArmorModVsBludgeon */
     , (30000402,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30000402,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30000402,  18,       1) /* ArmorModVsAcid */
     , (30000402,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (30000402, 110,       1) /* BulkMod */
     , (30000402, 111,       1) /* SizeMod */
     , (30000402, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000402,   0, 'Delicate magics interweave these gloves. They allow the use to make very precise motions with their hands.') /* Undef */
     , (30000402,   1, 'Pastry Handlers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000402,   1,   33554648) /* Setup */
     , (30000402,   3,  536870932) /* SoundTable */
     , (30000402,   6,   67108990) /* PaletteBase */
     , (30000402,   7,  268437270) /* ClothingBase */
     , (30000402,   8,  100674654) /* Icon */
     , (30000402,  22,  872415275) /* PhysicsEffectTable */
     , (30000402,  36,  234881042) /* MutateFilter */
     , (30000402,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000402,  4689,      2)  /* Epic Creature Enchantment Aptitude */
     , (30000402,  4694,      2)  /* Epic Healing Prowess */
     , (30000402,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (30000402,  6078,      2)  /* Legendary Mana Gain */
     , (30000402,  6082,      2)  /* Legendary Flame Ward */
     , (30000402,  6083,      2)  /* Legendary Frost Ward */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-16T05:31:57.3851511-04:00",
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
      "comment": "-cleaning up for base item. This is incomplete, but this will allow Facilty Hub wardens to wield the armor for now.\ntreasure update - olthoi amuli gauntlets - wcid37188 - added int169 and set to 151651588, added int8 and set to 460, added int27 and set to 32, updated int28 from 225 to 130, added float110 and set to 1, added float111 and set to 1, added did36 and set to 234881042, added did46 and set to 939524146"
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
