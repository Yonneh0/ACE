DELETE FROM `weenie` WHERE `class_Id` = 30001421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001421, 'ace30001421-crystallineveracity', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001421,   1,          2) /* ItemType - Armor */
     , (30001421,   3,         39) /* PaletteTemplate - Black */
     , (30001421,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (30001421,   5,        900) /* EncumbranceVal */
     , (30001421,   8,         90) /* Mass */
     , (30001421,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (30001421,  16,          1) /* ItemUseable - No */
     , (30001421,  18,        128) /* UiEffects - Frost */
     , (30001421,  19,      40000) /* Value */
     , (30001421,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30001421,  27,         32) /* ArmorType - Metal */
     , (30001421,  28,        620) /* ArmorLevel */
     , (30001421,  53,        101) /* PlacementPosition - Resting */
     , (30001421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001421, 106,        525) /* ItemSpellcraft */
     , (30001421, 107,      50000) /* ItemCurMana */
     , (30001421, 108,      50000) /* ItemMaxMana */
     , (30001421, 109,        400) /* ItemDifficulty */
     , (30001421, 151,          2) /* HookType - Wall */
     , (30001421, 158,          7) /* WieldRequirements - Level */
     , (30001421, 159,          1) /* WieldSkillType - Axe */
     , (30001421, 160,        250) /* WieldDifficulty */
     , (30001421, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001421, 319,         50) /* ItemMaxLevel */
     , (30001421, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001421,   4,          0) /* ItemTotalXp */
     , (30001421,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001421,  11, True ) /* IgnoreCollisions */
     , (30001421,  13, True ) /* Ethereal */
     , (30001421,  14, True ) /* GravityStatus */
     , (30001421,  19, True ) /* Attackable */
     , (30001421,  22, True ) /* Inscribable */
     , (30001421,  91, False) /* Retained */
     , (30001421, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001421,   5, -0.03333330154418945) /* ManaRate */
     , (30001421,  12,       0) /* Shade */
     , (30001421,  13,       1) /* ArmorModVsSlash */
     , (30001421,  14,       1) /* ArmorModVsPierce */
     , (30001421,  15,       1) /* ArmorModVsBludgeon */
     , (30001421,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (30001421,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30001421,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (30001421,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (30001421, 110, 1.0499999523162842) /* BulkMod */
     , (30001421, 111,       1) /* SizeMod */
     , (30001421, 165, 0.8999999761581421) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001421,   1, 'Crystalline Veracity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001421,   1,   33554856) /* Setup */
     , (30001421,   3,  536870932) /* SoundTable */
     , (30001421,   7,  268437105) /* ClothingBase */
     , (30001421,   8,  100688634) /* Icon */
     , (30001421,  22,  872415275) /* PhysicsEffectTable */
     , (30001421,  52,  100670697) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001421,  2413,      2)  /* Enduring Focus */
     , (30001421,  2415,      2)  /* Eye of the Hunter */
     , (30001421,  2425,      2)  /* Stone Wall */
     , (30001421,  4691,      2)  /* Epic Finesse Weapon Aptitude */
     , (30001421,  4700,      2)  /* Epic Life Magic Aptitude */
     , (30001421,  5462,      2)  /* Queen's Bludgeoning Protection */
     , (30001421,  5465,      2)  /* Queen's Lightning Protection */
     , (30001421,  5466,      2)  /* Queen's Rejuvenation */
     , (30001421,  6046,      2)  /* Legendary Creature Enchantment Aptitude */
     , (30001421,  6048,      2)  /* Legendary Deception Prowess */
     , (30001421,  6077,      2)  /* Legendary Health Gain */
     , (30001421,  6079,      2)  /* Legendary Storm Ward */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-08T04:49:34.8675193-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed Int 003 - Palette Template to 001 Aqua blue, Double 012 Shade 0",
  "IsDone": true
}
*/
