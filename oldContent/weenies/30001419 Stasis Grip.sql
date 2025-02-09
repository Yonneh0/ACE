DELETE FROM `weenie` WHERE `class_Id` = 30001419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001419, 'ace30001419-stasisgrip', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001419,   1,          2) /* ItemType - Armor */
     , (30001419,   3,          9) /* PaletteTemplate - Grey */
     , (30001419,   4,      32768) /* ClothingPriority - Hands */
     , (30001419,   5,        300) /* EncumbranceVal */
     , (30001419,   8,         90) /* Mass */
     , (30001419,   9,         32) /* ValidLocations - HandWear */
     , (30001419,  16,          1) /* ItemUseable - No */
     , (30001419,  18,        128) /* UiEffects - Frost */
     , (30001419,  19,      30000) /* Value */
     , (30001419,  27,         32) /* ArmorType - Metal */
     , (30001419,  28,        650) /* ArmorLevel */
     , (30001419,  44,        130) /* Damage */
     , (30001419,  45,         64) /* DamageType - Electric */
     , (30001419,  53,        101) /* PlacementPosition - Resting */
     , (30001419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001419, 106,        525) /* ItemSpellcraft */
     , (30001419, 107,      50000) /* ItemCurMana */
     , (30001419, 108,      50000) /* ItemMaxMana */
     , (30001419, 109,        400) /* ItemDifficulty */
     , (30001419, 151,          2) /* HookType - Wall */
     , (30001419, 158,          7) /* WieldRequirements - Level */
     , (30001419, 159,          1) /* WieldSkillType - Axe */
     , (30001419, 160,        250) /* WieldDifficulty */
     , (30001419, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001419, 319,         50) /* ItemMaxLevel */
     , (30001419, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001419,   4,          0) /* ItemTotalXp */
     , (30001419,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001419,  11, True ) /* IgnoreCollisions */
     , (30001419,  13, True ) /* Ethereal */
     , (30001419,  14, True ) /* GravityStatus */
     , (30001419,  19, True ) /* Attackable */
     , (30001419,  22, True ) /* Inscribable */
     , (30001419,  91, False) /* Retained */
     , (30001419, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001419,   5, -0.03333330154418945) /* ManaRate */
     , (30001419,  12,       0) /* Shade */
     , (30001419,  13,       1) /* ArmorModVsSlash */
     , (30001419,  14,       1) /* ArmorModVsPierce */
     , (30001419,  15,       1) /* ArmorModVsBludgeon */
     , (30001419,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (30001419,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30001419,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (30001419,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (30001419, 110, 1.0499999523162842) /* BulkMod */
     , (30001419, 111,       1) /* SizeMod */
     , (30001419, 165, 0.8999999761581421) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001419,   1, 'Stasis Grip') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001419,   1,   33554648) /* Setup */
     , (30001419,   3,  536870932) /* SoundTable */
     , (30001419,   6,   67108990) /* PaletteBase */
     , (30001419,   7,  268437582) /* ClothingBase */
     , (30001419,   8,  100693096) /* Icon */
     , (30001419,  22,  872415275) /* PhysicsEffectTable */
     , (30001419,  52,  100670697) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001419,  5472,      2)  /* Queen's Mana Conversion Mastery */
     , (30001419,  5475,      2)  /* Queen's Light Weapon Mastery */
     , (30001419,  5786,      2)  /* Incantation of Dirty Fighting Mastery Self */
     , (30001419,  5802,      2)  /* Incantation of Dual Wield Mastery Other */
     , (30001419,  5810,      2)  /* Incantation of Dual Wield Mastery Self */
     , (30001419,  5953,      2)  /* Master Soldier's Dual Wield Aptitude */
     , (30001419,  5957,      2)  /* Master Soldier's Recklessness Aptitude */
     , (30001419,  5965,      2)  /* Master Soldier's Sneak Attack Aptitude */
     , (30001419,  5973,      2)  /* Protection of Mouf */
     , (30001419,  6052,      2)  /* Legendary Fletching Prowess */
     , (30001419,  6053,      2)  /* Legendary Healing Prowess */
     , (30001419,  6084,      2)  /* Legendary Piercing Ward */
     , (30001419,  6085,      2)  /* Legendary Slashing Ward */
     , (30001419,  6106,      2)  /* Legendary Quickness */
     , (30001419,  6172,      2)  /* Honeyed Vigor Mead */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-08T03:59:08.6247505-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Not appearing on character, changed Int 003 - Palette Templateto 1 aqua blue, double 012 shade to 0.",
  "IsDone": true
}
*/
