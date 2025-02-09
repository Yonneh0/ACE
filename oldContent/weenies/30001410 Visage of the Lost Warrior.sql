DELETE FROM `weenie` WHERE `class_Id` = 30001410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001410, 'ace30001410-visageofthelostwarrior', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001410,   1,          2) /* ItemType - Armor */
     , (30001410,   3,          8) /* PaletteTemplate - Green */
     , (30001410,   4,      16384) /* ClothingPriority - Head */
     , (30001410,   5,        600) /* EncumbranceVal */
     , (30001410,   8,         90) /* Mass */
     , (30001410,   9,          1) /* ValidLocations - HeadWear */
     , (30001410,  16,          1) /* ItemUseable - No */
     , (30001410,  18,         32) /* UiEffects - Fire */
     , (30001410,  19,      20000) /* Value */
     , (30001410,  27,         32) /* ArmorType - Metal */
     , (30001410,  28,        635) /* ArmorLevel */
     , (30001410,  53,        101) /* PlacementPosition - Resting */
     , (30001410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001410, 106,        525) /* ItemSpellcraft */
     , (30001410, 107,      50000) /* ItemCurMana */
     , (30001410, 108,      50000) /* ItemMaxMana */
     , (30001410, 109,        400) /* ItemDifficulty */
     , (30001410, 151,          2) /* HookType - Wall */
     , (30001410, 158,          7) /* WieldRequirements - Level */
     , (30001410, 159,          1) /* WieldSkillType - Axe */
     , (30001410, 160,        250) /* WieldDifficulty */
     , (30001410, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001410, 319,         50) /* ItemMaxLevel */
     , (30001410, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001410,   4,          0) /* ItemTotalXp */
     , (30001410,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001410,  11, True ) /* IgnoreCollisions */
     , (30001410,  13, True ) /* Ethereal */
     , (30001410,  14, True ) /* GravityStatus */
     , (30001410,  19, True ) /* Attackable */
     , (30001410,  22, True ) /* Inscribable */
     , (30001410,  91, False) /* Retained */
     , (30001410, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001410,   5, -0.03333330154418945) /* ManaRate */
     , (30001410,  12,    0.25) /* Shade */
     , (30001410,  13, 1.149999976158142) /* ArmorModVsSlash */
     , (30001410,  14, 1.149999976158142) /* ArmorModVsPierce */
     , (30001410,  15, 1.149999976158142) /* ArmorModVsBludgeon */
     , (30001410,  16, 1.149999976158142) /* ArmorModVsCold */
     , (30001410,  17, 1.149999976158142) /* ArmorModVsFire */
     , (30001410,  18, 1.149999976158142) /* ArmorModVsAcid */
     , (30001410,  19, 1.149999976158142) /* ArmorModVsElectric */
     , (30001410, 110, 1.149999976158142) /* BulkMod */
     , (30001410, 111,       1) /* SizeMod */
     , (30001410, 165, 1.149999976158142) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001410,   1, 'Visage of the Lost Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001410,   1,   33555248) /* Setup */
     , (30001410,   3,  536870932) /* SoundTable */
     , (30001410,   6,   67108990) /* PaletteBase */
     , (30001410,   7,  268437551) /* ClothingBase */
     , (30001410,   8,  100692814) /* Icon */
     , (30001410,  22,  872415275) /* PhysicsEffectTable */
     , (30001410,  52,  100668392) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001410,  3956,      2)  /* Epic Piercing Ward */
     , (30001410,  3960,      2)  /* Authority */
     , (30001410,  3976,      2)  /* Incantation of Armor Other */
     , (30001410,  3977,      2)  /* Coordination Other Incantation */
     , (30001410,  3978,      2)  /* Focus Other Incantation */
     , (30001410,  3979,      2)  /* Strength Other Incantation */
     , (30001410,  3984,      2)  /* Mukkir's Ferocity */
     , (30001410,  3985,      2)  /* Mukkir Sense */
     , (30001410,  4678,      2)  /* Epic Slashing Ward */
     , (30001410,  4861,      2)  /* Master Guardian's Invulnerability */
     , (30001410,  4871,      2)  /* Master Soldier's Light Weapon Aptitude */
     , (30001410,  4883,      2)  /* Master Soldier's Heavy Weapon Aptitude */
     , (30001410,  6043,      2)  /* Legendary Light Weapon Aptitude */
     , (30001410,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (30001410,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (30001410,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
     , (30001410,  6073,      2)  /* Legendary Two Handed Combat Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-09T13:00:23.2162583-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "replacing slash ward spell to 4678",
  "IsDone": true
}
*/
