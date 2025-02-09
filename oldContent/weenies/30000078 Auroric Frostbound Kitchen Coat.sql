DELETE FROM `weenie` WHERE `class_Id` = 30000078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000078, 'ace30000078-auroricfrostboundkitchencoat', 2, '2025-01-25 08:52:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000078,   1,          2) /* ItemType - Armor */
     , (30000078,   3,          2) /* PaletteTemplate - Blue */
     , (30000078,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (30000078,   5,        300) /* EncumbranceVal */
     , (30000078,   8,        750) /* Mass */
     , (30000078,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (30000078,  16,          1) /* ItemUseable - No */
     , (30000078,  18,          1) /* UiEffects - Magical */
     , (30000078,  19,       1250) /* Value */
     , (30000078,  27,         32) /* ArmorType - Metal */
     , (30000078,  28,        500) /* ArmorLevel */
     , (30000078,  53,        101) /* PlacementPosition - Resting */
     , (30000078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000078, 106,        430) /* ItemSpellcraft */
     , (30000078, 107,      14000) /* ItemCurMana */
     , (30000078, 108,      14000) /* ItemMaxMana */
     , (30000078, 109,        410) /* ItemDifficulty */
     , (30000078, 158,          7) /* WieldRequirements - Level */
     , (30000078, 159,          1) /* WieldSkillType - Axe */
     , (30000078, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000078,  11, True ) /* IgnoreCollisions */
     , (30000078,  13, True ) /* Ethereal */
     , (30000078,  14, True ) /* GravityStatus */
     , (30000078,  19, True ) /* Attackable */
     , (30000078,  22, True ) /* Inscribable */
     , (30000078,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000078,   5, -0.30000001192092896) /* ManaRate */
     , (30000078,  12,     0.5) /* Shade */
     , (30000078,  13,       1) /* ArmorModVsSlash */
     , (30000078,  14,       1) /* ArmorModVsPierce */
     , (30000078,  15,       1) /* ArmorModVsBludgeon */
     , (30000078,  16,       1) /* ArmorModVsCold */
     , (30000078,  17, 1.2999999523162842) /* ArmorModVsFire */
     , (30000078,  18,       1) /* ArmorModVsAcid */
     , (30000078,  19,       1) /* ArmorModVsElectric */
     , (30000078, 110,       1) /* BulkMod */
     , (30000078, 111,       1) /* SizeMod */
     , (30000078, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000078,   1, 'Auroric Frostbound Kitchen Coat') /* Name */
     , (30000078,  16, 'A richly enchanted and ornate coat crafted by The Diner Society. It''s cold to the touch but seems to repel any coldness from entering it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000078,   1,   33554644) /* Setup */
     , (30000078,   3,  536870932) /* SoundTable */
     , (30000078,   6,   67108990) /* PaletteBase */
     , (30000078,   7,  268436554) /* ClothingBase */
     , (30000078,   8,  100674123) /* Icon */
     , (30000078,  22,  872415275) /* PhysicsEffectTable */
     , (30000078,  52,  100676435) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000078,  4324,      2)  /* Incantation of Strength Other */
     , (30000078,  4328,      2)  /* Incantation of Willpower Other */
     , (30000078,  4667,      2)  /* Epic Impenetrability */
     , (30000078,  4696,      2)  /* Epic Invulnerability */
     , (30000078,  4704,      2)  /* Epic Magic Resistance */
     , (30000078,  4775,      2)  /* Masterwork Frost Resistance */
     , (30000078,  4853,      2)  /* Master Negator's Magic Resistance */
     , (30000078,  5218,      2)  /* Sigil of Fury X (Critical Damage) */
     , (30000078,  6078,      2)  /* Legendary Mana Gain */
     , (30000078,  6083,      2)  /* Legendary Frost Ward */
     , (30000078,  6105,      2)  /* Legendary Focus */;

/* Lifestoned Changelog:
{
  "LastModified": "2019-05-16T01:15:11.7143647-04:00",
  "ModifiedBy": "shark",
  "Changelog": [
    {
      "created": "2019-05-16T01:25:10.3565441-04:00",
      "author": "shark",
      "comment": "Updated coverage."
    }
  ],
  "UserChangeSummary": "Updated coverage.",
  "IsDone": true
}
*/
