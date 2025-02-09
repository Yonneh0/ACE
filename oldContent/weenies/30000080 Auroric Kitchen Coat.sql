DELETE FROM `weenie` WHERE `class_Id` = 30000080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000080, 'ace30000080-aurorickitchencoat', 2, '2025-01-25 08:52:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000080,   1,          2) /* ItemType - Armor */
     , (30000080,   3,         14) /* PaletteTemplate - Red */
     , (30000080,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (30000080,   5,        300) /* EncumbranceVal */
     , (30000080,   8,        700) /* Mass */
     , (30000080,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (30000080,  16,          1) /* ItemUseable - No */
     , (30000080,  18,          1) /* UiEffects - Magical */
     , (30000080,  19,       6800) /* Value */
     , (30000080,  27,         32) /* ArmorType - Metal */
     , (30000080,  28,        225) /* ArmorLevel */
     , (30000080,  36,       9999) /* ResistMagic */
     , (30000080,  53,        101) /* PlacementPosition - Resting */
     , (30000080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000080, 106,        300) /* ItemSpellcraft */
     , (30000080, 107,       4000) /* ItemCurMana */
     , (30000080, 108,       4000) /* ItemMaxMana */
     , (30000080, 109,         50) /* ItemDifficulty */
     , (30000080, 158,          2) /* WieldRequirements - RawSkill */
     , (30000080, 159,         34) /* WieldSkillType - WarMagic */
     , (30000080, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000080,  11, True ) /* IgnoreCollisions */
     , (30000080,  13, True ) /* Ethereal */
     , (30000080,  14, True ) /* GravityStatus */
     , (30000080,  19, True ) /* Attackable */
     , (30000080,  22, True ) /* Inscribable */
     , (30000080,  69, False) /* IsSellable */
     , (30000080,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000080,   5,    -0.5) /* ManaRate */
     , (30000080,  12,     0.5) /* Shade */
     , (30000080,  13,    0.75) /* ArmorModVsSlash */
     , (30000080,  14,    0.75) /* ArmorModVsPierce */
     , (30000080,  15,    0.75) /* ArmorModVsBludgeon */
     , (30000080,  16,    0.75) /* ArmorModVsCold */
     , (30000080,  17,       1) /* ArmorModVsFire */
     , (30000080,  18,       1) /* ArmorModVsAcid */
     , (30000080,  19,    0.75) /* ArmorModVsElectric */
     , (30000080, 110,       1) /* BulkMod */
     , (30000080, 111,       1) /* SizeMod */
     , (30000080, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000080,   1, 'Auroric Kitchen Coat') /* Name */
     , (30000080,  16, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000080,   1,   33554644) /* Setup */
     , (30000080,   3,  536870932) /* SoundTable */
     , (30000080,   6,   67108990) /* PaletteBase */
     , (30000080,   7,  268436554) /* ClothingBase */
     , (30000080,   8,  100674125) /* Icon */
     , (30000080,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000080,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (30000080,   908,      2)  /* Leadership Mastery Other V */
     , (30000080,  2350,      2)  /* Greater Decay Durance */
     , (30000080,  2351,      2)  /* Greater Consumption Durance */
     , (30000080,  2352,      2)  /* Greater Stasis Durance */
     , (30000080,  2353,      2)  /* Greater Stimulation Durance */
     , (30000080,  2377,      2)  /* Vision of Annihilation */
     , (30000080,  2948,      2)  /* Hieromancer's Great Ward */
     , (30000080,  2960,      2)  /* Greater Bludgeoning Durance */
     , (30000080,  2961,      2)  /* Greater Piercing Durance */
     , (30000080,  2962,      2)  /* Greater Slashing Durance */;

/* Lifestoned Changelog:
{
  "LastModified": "2019-05-16T01:15:15.8395884-04:00",
  "ModifiedBy": "shark",
  "Changelog": [
    {
      "created": "2019-05-16T01:25:08.7939605-04:00",
      "author": "shark",
      "comment": "Updated coverage."
    }
  ],
  "UserChangeSummary": "Updated coverage.",
  "IsDone": true
}
*/
