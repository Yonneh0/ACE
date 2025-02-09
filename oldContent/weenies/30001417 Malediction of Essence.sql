DELETE FROM `weenie` WHERE `class_Id` = 30001417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001417, 'ace30001417-maledictionofessence', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001417,   1,          2) /* ItemType - Armor */
     , (30001417,   3,         39) /* PaletteTemplate - Black */
     , (30001417,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (30001417,   5,       1825) /* EncumbranceVal */
     , (30001417,   8,         90) /* Mass */
     , (30001417,   9,        512) /* ValidLocations - ChestArmor */
     , (30001417,  16,          1) /* ItemUseable - No */
     , (30001417,  18,        128) /* UiEffects - Frost */
     , (30001417,  19,      30000) /* Value */
     , (30001417,  27,         32) /* ArmorType - Metal */
     , (30001417,  28,        650) /* ArmorLevel */
     , (30001417,  53,        101) /* PlacementPosition - Resting */
     , (30001417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001417, 106,        525) /* ItemSpellcraft */
     , (30001417, 107,      50000) /* ItemCurMana */
     , (30001417, 108,      50000) /* ItemMaxMana */
     , (30001417, 109,        400) /* ItemDifficulty */
     , (30001417, 151,          2) /* HookType - Wall */
     , (30001417, 158,          7) /* WieldRequirements - Level */
     , (30001417, 159,          1) /* WieldSkillType - Axe */
     , (30001417, 160,        250) /* WieldDifficulty */
     , (30001417, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001417, 319,         50) /* ItemMaxLevel */
     , (30001417, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001417,   4,          0) /* ItemTotalXp */
     , (30001417,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001417,  11, True ) /* IgnoreCollisions */
     , (30001417,  13, True ) /* Ethereal */
     , (30001417,  14, True ) /* GravityStatus */
     , (30001417,  19, True ) /* Attackable */
     , (30001417,  22, True ) /* Inscribable */
     , (30001417,  91, False) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001417,   5, -0.03333330154418945) /* ManaRate */
     , (30001417,  12,       0) /* Shade */
     , (30001417,  13,       1) /* ArmorModVsSlash */
     , (30001417,  14,       1) /* ArmorModVsPierce */
     , (30001417,  15,       1) /* ArmorModVsBludgeon */
     , (30001417,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (30001417,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30001417,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (30001417,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (30001417, 110, 0.8999999761581421) /* BulkMod */
     , (30001417, 111,       1) /* SizeMod */
     , (30001417, 165, 0.8999999761581421) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001417,   1, 'Malediction of Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001417,   1,   33554642) /* Setup */
     , (30001417,   3,  536870932) /* SoundTable */
     , (30001417,   7,  268437103) /* ClothingBase */
     , (30001417,   8,  100688632) /* Icon */
     , (30001417,  22,  872415275) /* PhysicsEffectTable */
     , (30001417,  52,  100670697) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001417,  3977,      2)  /* Coordination Other Incantation */
     , (30001417,  3979,      2)  /* Strength Other Incantation */
     , (30001417,  3980,      2)  /* Impenetrability Incantation */
     , (30001417,  3981,      2)  /* Mana Renewal Other Incantation */
     , (30001417,  4839,      2)  /* Master Theurge's Life Magic Aptitude */
     , (30001417,  4865,      2)  /* Master Wayfarer's Impregnability */
     , (30001417,  5003,      2)  /* Arena Blade Protection Other */
     , (30001417,  5004,      2)  /* Arena Bludgeoning Protection Other */
     , (30001417,  5005,      2)  /* Arena Cold Protection Other */
     , (30001417,  5006,      2)  /* Arena Fire Protection Other */
     , (30001417,  6044,      2)  /* Legendary Missile Weapon Aptitude */
     , (30001417,  6103,      2)  /* Legendary Coordination */
     , (30001417,  6328,      2)  /* Gauntlet Critical Damage Boost I */
     , (30001417,  6330,      2)  /* Gauntlet Damage Boost I */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T14:58:04.4916595-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Not appearing on character, changed Int 003 - Palette Templateto 1 aqua blue, double 012 shade to 0.",
  "IsDone": true
}
*/
