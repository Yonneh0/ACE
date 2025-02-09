DELETE FROM `weenie` WHERE `class_Id` = 30000079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000079, 'ace30000079-auroricfoodsafekitchencoat', 2, '2025-01-25 08:52:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000079,   1,          2) /* ItemType - Armor */
     , (30000079,   3,          8) /* PaletteTemplate - Green */
     , (30000079,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (30000079,   5,        300) /* EncumbranceVal */
     , (30000079,   8,       1200) /* Mass */
     , (30000079,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (30000079,  16,          1) /* ItemUseable - No */
     , (30000079,  18,          1) /* UiEffects - Magical */
     , (30000079,  19,       1000) /* Value */
     , (30000079,  27,         32) /* ArmorType - Metal */
     , (30000079,  28,        500) /* ArmorLevel */
     , (30000079,  53,        101) /* PlacementPosition - Resting */
     , (30000079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000079, 106,        430) /* ItemSpellcraft */
     , (30000079, 107,      14000) /* ItemCurMana */
     , (30000079, 108,      14000) /* ItemMaxMana */
     , (30000079, 109,        390) /* ItemDifficulty */
     , (30000079, 158,          7) /* WieldRequirements - Level */
     , (30000079, 159,          1) /* WieldSkillType - Axe */
     , (30000079, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000079,  11, True ) /* IgnoreCollisions */
     , (30000079,  13, True ) /* Ethereal */
     , (30000079,  14, True ) /* GravityStatus */
     , (30000079,  19, True ) /* Attackable */
     , (30000079,  22, True ) /* Inscribable */
     , (30000079,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000079,   5, -0.30000001192092896) /* ManaRate */
     , (30000079,  12,     0.5) /* Shade */
     , (30000079,  13,       1) /* ArmorModVsSlash */
     , (30000079,  14,       1) /* ArmorModVsPierce */
     , (30000079,  15,       1) /* ArmorModVsBludgeon */
     , (30000079,  16,       1) /* ArmorModVsCold */
     , (30000079,  17,       1) /* ArmorModVsFire */
     , (30000079,  18, 1.2999999523162842) /* ArmorModVsAcid */
     , (30000079,  19,       1) /* ArmorModVsElectric */
     , (30000079, 110,       1) /* BulkMod */
     , (30000079, 111,       1) /* SizeMod */
     , (30000079, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000079,   1, 'Auroric Foodsafe Kitchen Coat') /* Name */
     , (30000079,  16, 'A richly enchanted and ornate coat created by The Diner Society. Any bacteria, chemicals, or corrosive substances are nuetralized upon touching it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000079,   1,   33554644) /* Setup */
     , (30000079,   3,  536870932) /* SoundTable */
     , (30000079,   6,   67108990) /* PaletteBase */
     , (30000079,   7,  268436554) /* ClothingBase */
     , (30000079,   8,  100674121) /* Icon */
     , (30000079,  22,  872415275) /* PhysicsEffectTable */
     , (30000079,  52,  100676437) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000079,  4680,      2)  /* Epic Health Gain */
     , (30000079,  4682,      2)  /* Epic Stamina Gain */
     , (30000079,  4688,      2)  /* Epic Cooking Prowess */
     , (30000079,  4696,      2)  /* Epic Invulnerability */
     , (30000079,  4700,      2)  /* Epic Life Magic Aptitude */
     , (30000079,  4733,      2)  /* Master Duelist's Coordination */
     , (30000079,  4745,      2)  /* Master Rover's Quickness */
     , (30000079,  4763,      2)  /* Masterwork Acid Resistance */
     , (30000079,  4861,      2)  /* Master Guardian's Invulnerability */
     , (30000079,  6103,      2)  /* Legendary Coordination */
     , (30000079,  6106,      2)  /* Legendary Quickness */;

/* Lifestoned Changelog:
{
  "LastModified": "2019-05-16T01:15:13.9332017-04:00",
  "ModifiedBy": "shark",
  "Changelog": [
    {
      "created": "2019-05-16T01:25:09.5440217-04:00",
      "author": "shark",
      "comment": "Updated coverage."
    }
  ],
  "UserChangeSummary": "Updated coverage.",
  "IsDone": true
}
*/
