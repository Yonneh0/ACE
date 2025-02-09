DELETE FROM `weenie` WHERE `class_Id` = 30001412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001412, 'ace30001412-fistsofthelostmonk', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001412,   1,          2) /* ItemType - Armor */
     , (30001412,   3,          8) /* PaletteTemplate - Green */
     , (30001412,   4,      32768) /* ClothingPriority - Hands */
     , (30001412,   5,        300) /* EncumbranceVal */
     , (30001412,   8,         90) /* Mass */
     , (30001412,   9,         32) /* ValidLocations - HandWear */
     , (30001412,  16,          1) /* ItemUseable - No */
     , (30001412,  18,         32) /* UiEffects - Fire */
     , (30001412,  19,      30000) /* Value */
     , (30001412,  27,         32) /* ArmorType - Metal */
     , (30001412,  28,        640) /* ArmorLevel */
     , (30001412,  44,        200) /* Damage */
     , (30001412,  45,          8) /* DamageType - Cold */
     , (30001412,  53,        101) /* PlacementPosition - Resting */
     , (30001412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001412, 106,        525) /* ItemSpellcraft */
     , (30001412, 107,      50000) /* ItemCurMana */
     , (30001412, 108,      50000) /* ItemMaxMana */
     , (30001412, 109,        400) /* ItemDifficulty */
     , (30001412, 151,          2) /* HookType - Wall */
     , (30001412, 158,          7) /* WieldRequirements - Level */
     , (30001412, 159,          1) /* WieldSkillType - Axe */
     , (30001412, 160,        250) /* WieldDifficulty */
     , (30001412, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001412, 319,         50) /* ItemMaxLevel */
     , (30001412, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001412,   4,          0) /* ItemTotalXp */
     , (30001412,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001412,  11, True ) /* IgnoreCollisions */
     , (30001412,  13, True ) /* Ethereal */
     , (30001412,  14, True ) /* GravityStatus */
     , (30001412,  19, True ) /* Attackable */
     , (30001412,  22, True ) /* Inscribable */
     , (30001412,  91, False) /* Retained */
     , (30001412, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001412,   5, -0.03333330154418945) /* ManaRate */
     , (30001412,  12,    0.25) /* Shade */
     , (30001412,  13, 1.149999976158142) /* ArmorModVsSlash */
     , (30001412,  14, 1.149999976158142) /* ArmorModVsPierce */
     , (30001412,  15, 1.149999976158142) /* ArmorModVsBludgeon */
     , (30001412,  16, 1.149999976158142) /* ArmorModVsCold */
     , (30001412,  17, 1.149999976158142) /* ArmorModVsFire */
     , (30001412,  18, 1.149999976158142) /* ArmorModVsAcid */
     , (30001412,  19, 1.149999976158142) /* ArmorModVsElectric */
     , (30001412, 110, 1.0499999523162842) /* BulkMod */
     , (30001412, 111,       1) /* SizeMod */
     , (30001412, 165, 1.149999976158142) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001412,   1, 'Fists of the Lost Monk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001412,   1,   33554648) /* Setup */
     , (30001412,   3,  536870932) /* SoundTable */
     , (30001412,   6,   67108990) /* PaletteBase */
     , (30001412,   7,  268437550) /* ClothingBase */
     , (30001412,   8,  100675987) /* Icon */
     , (30001412,  22,  872415275) /* PhysicsEffectTable */
     , (30001412,  52,  100668392) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001412,  4766,      2)  /* Effective Bludgeoning Resistance */
     , (30001412,  5154,      2)  /* Augmented Understanding II */
     , (30001412,  6049,      2)  /* Legendary Dirty Fighting Prowess */
     , (30001412,  6050,      2)  /* Legendary Dual Wield Aptitude */
     , (30001412,  6053,      2)  /* Legendary Healing Prowess */
     , (30001412,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (30001412,  6070,      2)  /* Legendary Sneak Attack Prowess */
     , (30001412,  6081,      2)  /* Legendary Bludgeoning Ward */
     , (30001412,  6082,      2)  /* Legendary Flame Ward */
     , (30001412,  6083,      2)  /* Legendary Frost Ward */
     , (30001412,  6101,      2)  /* Legendary Willpower */
     , (30001412,  6105,      2)  /* Legendary Focus */
     , (30001412,  6123,      2)  /* Incantation of Summoning Mastery Self */
     , (30001412,  6124,      2)  /* Epic Summoning Prowess */
     , (30001412,  6170,      2)  /* Honeyed Life Mead */
     , (30001412,  6335,      2)  /* Gauntlet Critical Damage Reduction II */
     , (30001412,  6337,      2)  /* Gauntlet Healing Boost II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T13:41:30.8167389-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Not appearing on character, changed Int 003 - Palette Templateto 1 aqua blue, double 012 shade to 0.",
  "IsDone": true
}
*/
