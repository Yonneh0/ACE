DELETE FROM `weenie` WHERE `class_Id` = 200026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200026, 'ace200026-ancientdye', 2, '2025-01-25 08:51:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200026,   1,          2) /* ItemType - Armor */
     , (200026,   3,          8) /* PaletteTemplate - Green */
     , (200026,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (200026,   5,        100) /* EncumbranceVal */
     , (200026,   8,        180) /* Mass */
     , (200026,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (200026,  16,          1) /* ItemUseable - No */
     , (200026,  19,          1) /* Value */
     , (200026,  27,          2) /* ArmorType - Leather */
     , (200026,  28,        700) /* ArmorLevel */
     , (200026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200026, 106,        250) /* ItemSpellcraft */
     , (200026, 107,       1900) /* ItemCurMana */
     , (200026, 108,       1900) /* ItemMaxMana */
     , (200026, 109,        300) /* ItemDifficulty */
     , (200026, 158,          7) /* WieldRequirements - Level */
     , (200026, 159,          1) /* WieldSkillType - Axe */
     , (200026, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200026,  22, True ) /* Inscribable */
     , (200026,  23, True ) /* DestroyOnSell */
     , (200026, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200026,   5, -0.032999999821186066) /* ManaRate */
     , (200026,  12, 1.100000023841858) /* Shade */
     , (200026,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (200026,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (200026,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (200026,  16, 1.100000023841858) /* ArmorModVsCold */
     , (200026,  17, 1.100000023841858) /* ArmorModVsFire */
     , (200026,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (200026,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (200026, 110,       1) /* BulkMod */
     , (200026, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200026,   1, 'Ancient Dye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200026,   1,   33554641) /* Setup */
     , (200026,   3,  536870932) /* SoundTable */
     , (200026,   6,   67108990) /* PaletteBase */
     , (200026,   7,  268436891) /* ClothingBase */
     , (200026,   8,  100677378) /* Icon */
     , (200026,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (200026,  4696,      2)  /* Epic Invulnerability */
     , (200026,  4853,      2)  /* Master Negator's Magic Resistance */
     , (200026,  4861,      2)  /* Master Guardian's Invulnerability */
     , (200026,  4865,      2)  /* Master Wayfarer's Impregnability */
     , (200026,  4906,      2)  /* Apprentice Challenger's Rejuvenation */
     , (200026,  6063,      2)  /* Legendary Magic Resistance */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-14T03:17:14.1332382-04:00",
  "ModifiedBy": "trees",
  "Changelog": [],
  "UserChangeSummary": "Ancient Dye",
  "IsDone": false
}
*/
