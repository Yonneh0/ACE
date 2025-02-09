DELETE FROM `weenie` WHERE `class_Id` = 30001416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001416, 'ace30001416-glimpseofluminance', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001416,   1,          2) /* ItemType - Armor */
     , (30001416,   3,         20) /* PaletteTemplate - Silver */
     , (30001416,   4,      16384) /* ClothingPriority - Head */
     , (30001416,   5,        600) /* EncumbranceVal */
     , (30001416,   8,         90) /* Mass */
     , (30001416,   9,          1) /* ValidLocations - HeadWear */
     , (30001416,  16,          1) /* ItemUseable - No */
     , (30001416,  18,        128) /* UiEffects - Frost */
     , (30001416,  19,      20000) /* Value */
     , (30001416,  27,         32) /* ArmorType - Metal */
     , (30001416,  28,        695) /* ArmorLevel */
     , (30001416,  53,        101) /* PlacementPosition - Resting */
     , (30001416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001416, 106,        525) /* ItemSpellcraft */
     , (30001416, 107,      50000) /* ItemCurMana */
     , (30001416, 108,      50000) /* ItemMaxMana */
     , (30001416, 109,        400) /* ItemDifficulty */
     , (30001416, 151,          2) /* HookType - Wall */
     , (30001416, 158,          7) /* WieldRequirements - Level */
     , (30001416, 159,          1) /* WieldSkillType - Axe */
     , (30001416, 160,        250) /* WieldDifficulty */
     , (30001416, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001416, 319,         50) /* ItemMaxLevel */
     , (30001416, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001416,   4,          0) /* ItemTotalXp */
     , (30001416,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001416,  11, True ) /* IgnoreCollisions */
     , (30001416,  13, True ) /* Ethereal */
     , (30001416,  14, True ) /* GravityStatus */
     , (30001416,  19, True ) /* Attackable */
     , (30001416,  22, True ) /* Inscribable */
     , (30001416,  91, False) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001416,   5, -0.03333330154418945) /* ManaRate */
     , (30001416,  12,       0) /* Shade */
     , (30001416,  13,       1) /* ArmorModVsSlash */
     , (30001416,  14,       1) /* ArmorModVsPierce */
     , (30001416,  15,       1) /* ArmorModVsBludgeon */
     , (30001416,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (30001416,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30001416,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (30001416,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (30001416, 110, 1.149999976158142) /* BulkMod */
     , (30001416, 111,       1) /* SizeMod */
     , (30001416, 165, 0.8999999761581421) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001416,   1, 'Glimpse of Luminance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001416,   1,   33557509) /* Setup */
     , (30001416,   3,  536870932) /* SoundTable */
     , (30001416,   6,   67108990) /* PaletteBase */
     , (30001416,   7,  268436326) /* ClothingBase */
     , (30001416,   8,  100668243) /* Icon */
     , (30001416,  22,  872415275) /* PhysicsEffectTable */
     , (30001416,  52,  100670697) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001416,  3963,      2)  /* Epic Coordination */
     , (30001416,  4027,      2)  /* Messenger's Stride */
     , (30001416,  4090,      2)  /* Scarab's Shell */
     , (30001416,  4093,      2)  /* Don't Bite Me */
     , (30001416,  4094,      2)  /* Don't Burn Me */
     , (30001416,  4095,      2)  /* Don't Stab Me */
     , (30001416,  4170,      2)  /* Harbinger's Coordination */
     , (30001416,  4319,      2)  /* Incantation of Quickness Self */
     , (30001416,  4325,      2)  /* Incantation of Strength Self */
     , (30001416,  4815,      2)  /* Master Archer's Missile Weapon Aptitude */
     , (30001416,  4853,      2)  /* Master Negator's Magic Resistance */
     , (30001416,  5451,      2)  /* Luminous Vitality */
     , (30001416,  5454,      2)  /* Queen's Coordination */
     , (30001416,  5457,      2)  /* Queen's Quickness */
     , (30001416,  6101,      2)  /* Legendary Willpower */
     , (30001416,  6105,      2)  /* Legendary Focus */
     , (30001416,  6124,      2)  /* Epic Summoning Prowess */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T14:44:09.8881609-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Not appearing on character.  Changed 003 - Palette Template to 1 Aqua blue and Double 012 Shade to 0",
  "IsDone": true
}
*/
