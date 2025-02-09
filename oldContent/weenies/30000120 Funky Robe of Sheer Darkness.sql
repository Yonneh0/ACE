DELETE FROM `weenie` WHERE `class_Id` = 30000120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000120, 'ace30000120-funkyrobeofsheerdarkness', 2, '2025-01-25 08:52:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000120,   1,          2) /* ItemType - Armor */
     , (30000120,   3,         39) /* PaletteTemplate - Black */
     , (30000120,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (30000120,   5,        450) /* EncumbranceVal */
     , (30000120,   8,        150) /* Mass */
     , (30000120,   9,        512) /* ValidLocations - ChestArmor */
     , (30000120,  16,          1) /* ItemUseable - No */
     , (30000120,  18,          1) /* UiEffects - Magical */
     , (30000120,  19,       1500) /* Value */
     , (30000120,  27,          2) /* ArmorType - Leather */
     , (30000120,  28,        175) /* ArmorLevel */
     , (30000120,  53,        101) /* PlacementPosition - Resting */
     , (30000120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000120, 158,          7) /* WieldRequirements - Level */
     , (30000120, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000120,  11, True ) /* IgnoreCollisions */
     , (30000120,  13, True ) /* Ethereal */
     , (30000120,  14, True ) /* GravityStatus */
     , (30000120,  19, True ) /* Attackable */
     , (30000120,  22, True ) /* Inscribable */
     , (30000120,  69, False) /* IsSellable */
     , (30000120,  99, False) /* Ivoryable */
     , (30000120, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000120,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (30000120,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (30000120,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (30000120,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (30000120,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (30000120,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (30000120,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (30000120, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000120,   1, 'Funky Robe of Sheer Darkness') /* Name */
     , (30000120,  16, 'This robe has been burnt to the darkest crisp imaginable. Well done indeed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000120,   1,   33554854) /* Setup */
     , (30000120,   3,  536870932) /* SoundTable */
     , (30000120,   7,  268437540) /* ClothingBase */
     , (30000120,   8,  100692654) /* Icon */
     , (30000120,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000120,  2350,      2)  /* Greater Decay Durance */
     , (30000120,  2351,      2)  /* Greater Consumption Durance */
     , (30000120,  2352,      2)  /* Greater Stasis Durance */
     , (30000120,  2623,      2)  /* Major Health Gain */
     , (30000120,  2624,      2)  /* Major Mana Gain */
     , (30000120,  2625,      2)  /* Major Stamina Gain */
     , (30000120,  2960,      2)  /* Greater Bludgeoning Durance */
     , (30000120,  2962,      2)  /* Greater Slashing Durance */
     , (30000120,  4062,      2)  /* Empyrean Aegis */
     , (30000120,  4328,      2)  /* Incantation of Willpower Other */
     , (30000120,  5410,      2)  /* Incantation of Void Magic Mastery Other */
     , (30000120,  6101,      2)  /* Legendary Willpower */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-03-25T21:55:28.7208783-04:00",
  "ModifiedBy": "CrimsonMage",
  "Changelog": [
    {
      "created": "2018-03-08T17:44:51",
      "author": "CrimsonMage",
      "comment": "Updated Stats"
    },
    {
      "created": "2018-03-18T17:26:56",
      "author": "CrimsonMage",
      "comment": "Added Spells."
    },
    {
      "created": "2018-03-25T21:55:28.7208783-04:00",
      "author": "CrimsonMage",
      "comment": "Fixed Modvs armor"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
