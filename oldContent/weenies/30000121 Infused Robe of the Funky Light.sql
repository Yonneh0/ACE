DELETE FROM `weenie` WHERE `class_Id` = 30000121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000121, 'ace30000121-infusedrobeofthefunkylight', 2, '2025-01-25 08:52:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000121,   1,          4) /* ItemType - Clothing */
     , (30000121,   3,         61) /* PaletteTemplate - White */
     , (30000121,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (30000121,   5,        450) /* EncumbranceVal */
     , (30000121,   9,        512) /* ValidLocations - ChestArmor */
     , (30000121,  16,          1) /* ItemUseable - No */
     , (30000121,  19,       1500) /* Value */
     , (30000121,  28,        160) /* ArmorLevel */
     , (30000121,  33,          0) /* Bonded - Normal */
     , (30000121,  53,        101) /* PlacementPosition - Resting */
     , (30000121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000121, 105,         10) /* ItemWorkmanship */
     , (30000121, 106,        400) /* ItemSpellcraft */
     , (30000121, 107,      10000) /* ItemCurMana */
     , (30000121, 108,      10000) /* ItemMaxMana */
     , (30000121, 109,        320) /* ItemDifficulty */
     , (30000121, 114,          0) /* Attuned - Normal */
     , (30000121, 158,          7) /* WieldRequirements - Level */
     , (30000121, 159,          1) /* WieldSkillType - Axe */
     , (30000121, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000121,  11, True ) /* IgnoreCollisions */
     , (30000121,  13, True ) /* Ethereal */
     , (30000121,  14, True ) /* GravityStatus */
     , (30000121,  19, True ) /* Attackable */
     , (30000121,  22, True ) /* Inscribable */
     , (30000121,  69, False) /* IsSellable */
     , (30000121,  99, False) /* Ivoryable */
     , (30000121, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000121,   5,    -0.5) /* ManaRate */
     , (30000121,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (30000121,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (30000121,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (30000121,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (30000121,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (30000121,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (30000121,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (30000121, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000121,   1, 'Infused Robe of the Funky Light') /* Name */
     , (30000121,  14, 'Forged from the purest butter known to man. Infused with ingredients unknown to modern man.') /* Use */
     , (30000121,  16, 'A loose-fitting, armored Empyrean robe, designed to be worn over other armor pieces.  The armor plates are forged from Thaumaturgic Plate Crystal, and embedded within the fabric are small threads of Thaumaturgic Crystal.  The entire robe hums with power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000121,   1,   33554854) /* Setup */
     , (30000121,   3,  536870932) /* SoundTable */
     , (30000121,   7,  268437454) /* ClothingBase */
     , (30000121,   8,  100689727) /* Icon */
     , (30000121,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000121,  2350,      2)  /* Greater Decay Durance */
     , (30000121,  2351,      2)  /* Greater Consumption Durance */
     , (30000121,  2352,      2)  /* Greater Stasis Durance */
     , (30000121,  2353,      2)  /* Greater Stimulation Durance */
     , (30000121,  2623,      2)  /* Major Health Gain */
     , (30000121,  2624,      2)  /* Major Mana Gain */
     , (30000121,  2625,      2)  /* Major Stamina Gain */
     , (30000121,  2960,      2)  /* Greater Bludgeoning Durance */
     , (30000121,  2961,      2)  /* Greater Piercing Durance */
     , (30000121,  2962,      2)  /* Greater Slashing Durance */
     , (30000121,  3964,      2)  /* Epic Focus */
     , (30000121,  4062,      2)  /* Empyrean Aegis */
     , (30000121,  4304,      2)  /* Incantation of Focus Other */
     , (30000121,  4581,      2)  /* Incantation of Life Magic Mastery Other */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-25T20:09:12.6579263-04:00",
  "ModifiedBy": "OptimShi",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Added clothing base and int 3 of 61"
    },
    {
      "created": "2020-04-25T20:09:21.1733906-04:00",
      "author": "OptimShi",
      "comment": "Removed duplicate ClothingBase property."
    }
  ],
  "UserChangeSummary": "Removed duplicate ClothingBase property.",
  "IsDone": false
}
*/
