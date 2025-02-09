DELETE FROM `weenie` WHERE `class_Id` = 30000400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000400, 'ace30000400-cutgloves', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000400,   1,          2) /* ItemType - Armor */
     , (30000400,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (30000400,   4,      32768) /* ClothingPriority - Hands */
     , (30000400,   5,        560) /* EncumbranceVal */
     , (30000400,   8,        460) /* Mass */
     , (30000400,   9,         32) /* ValidLocations - HandWear */
     , (30000400,  16,          1) /* ItemUseable - No */
     , (30000400,  18,          1) /* UiEffects - Magical */
     , (30000400,  19,       1000) /* Value */
     , (30000400,  27,         32) /* ArmorType - Metal */
     , (30000400,  28,        525) /* ArmorLevel */
     , (30000400,  53,        101) /* PlacementPosition - Resting */
     , (30000400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000400, 106,        444) /* ItemSpellcraft */
     , (30000400, 107,      10000) /* ItemCurMana */
     , (30000400, 108,      10000) /* ItemMaxMana */
     , (30000400, 109,        340) /* ItemDifficulty */
     , (30000400, 158,          7) /* WieldRequirements - Level */
     , (30000400, 159,          1) /* WieldSkillType - Axe */
     , (30000400, 160,        200) /* WieldDifficulty */
     , (30000400, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000400,  11, True ) /* IgnoreCollisions */
     , (30000400,  13, True ) /* Ethereal */
     , (30000400,  14, True ) /* GravityStatus */
     , (30000400,  19, True ) /* Attackable */
     , (30000400,  22, True ) /* Inscribable */
     , (30000400, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000400,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (30000400,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30000400,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30000400,  16,       1) /* ArmorModVsCold */
     , (30000400,  17,       1) /* ArmorModVsFire */
     , (30000400,  18,       1) /* ArmorModVsAcid */
     , (30000400,  19,       1) /* ArmorModVsElectric */
     , (30000400, 110,       1) /* BulkMod */
     , (30000400, 111,       1) /* SizeMod */
     , (30000400, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000400,   1, 'Cut Gloves') /* Name */
     , (30000400,  15, 'These gloves can supress any cut, slash, gash, and excision one can acquire in the kitchen.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000400,   1,   33554648) /* Setup */
     , (30000400,   3,  536870932) /* SoundTable */
     , (30000400,   6,   67108990) /* PaletteBase */
     , (30000400,   7,  268436667) /* ClothingBase */
     , (30000400,   8,  100674651) /* Icon */
     , (30000400,  22,  872415275) /* PhysicsEffectTable */
     , (30000400,  36,  234881042) /* MutateFilter */
     , (30000400,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000400,  3955,      2)  /* Epic Bludgeon Ward */
     , (30000400,  4019,      2)  /* Epic Quickness */
     , (30000400,  5243,      2)  /* Sigil of Defense V */
     , (30000400,  5461,      2)  /* Queen's Blade Protection */
     , (30000400,  6055,      2)  /* Legendary Invulnerability */
     , (30000400,  6084,      2)  /* Legendary Piercing Ward */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-16T05:18:50.0950123-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Zarto ",
      "comment": "-Updated priority int to make it show up. \r\n-Cleaned up other bad pcap data."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "farmasea",
      "comment": "-Updated priority int to make it show up. \n-Cleaned up other bad pcap data.\ntreasure update - olthoi celdon gauntlets - wcid37189 - added int169 and set to 151651588, added int8 and set to 460, added int27 and set to 32, updated int28 from 301 to 130, added float110 and set to 1, added float111 and set to 1, added did36 and set to 234881042, added did46 and set to 939524146"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "farmasea",
      "comment": "treasure update"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Clothing priority / INT 003"
    }
  ],
  "UserChangeSummary": "Clothing priority / INT 003",
  "IsDone": false
}
*/
