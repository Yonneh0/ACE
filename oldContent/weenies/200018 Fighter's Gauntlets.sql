DELETE FROM `weenie` WHERE `class_Id` = 200018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200018, 'ace200018-fightersgauntlets', 2, '2025-01-25 08:51:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200018,   1,          2) /* ItemType - Armor */
     , (200018,   3,         14) /* PaletteTemplate - Red */
     , (200018,   4,      32768) /* ClothingPriority - Hands */
     , (200018,   5,        919) /* EncumbranceVal */
     , (200018,   8,        460) /* Mass */
     , (200018,   9,         32) /* ValidLocations - HandWear */
     , (200018,  16,          1) /* ItemUseable - No */
     , (200018,  19,       1000) /* Value */
     , (200018,  27,         32) /* ArmorType - Metal */
     , (200018,  28,        400) /* ArmorLevel */
     , (200018,  53,        101) /* PlacementPosition - Resting */
     , (200018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200018, 106,        300) /* ItemSpellcraft */
     , (200018, 107,       4000) /* ItemCurMana */
     , (200018, 108,       4000) /* ItemMaxMana */
     , (200018, 109,        350) /* ItemDifficulty */
     , (200018, 158,          7) /* WieldRequirements - Level */
     , (200018, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200018,  11, True ) /* IgnoreCollisions */
     , (200018,  13, True ) /* Ethereal */
     , (200018,  14, True ) /* GravityStatus */
     , (200018,  19, True ) /* Attackable */
     , (200018,  22, True ) /* Inscribable */
     , (200018, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200018,  13, 1.149999976158142) /* ArmorModVsSlash */
     , (200018,  14, 1.149999976158142) /* ArmorModVsPierce */
     , (200018,  15, 1.149999976158142) /* ArmorModVsBludgeon */
     , (200018,  16, 1.149999976158142) /* ArmorModVsCold */
     , (200018,  17, 1.149999976158142) /* ArmorModVsFire */
     , (200018,  18, 1.149999976158142) /* ArmorModVsAcid */
     , (200018,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (200018, 110,       1) /* BulkMod */
     , (200018, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200018,   1, 'Fighter''s Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200018,   1,   33554648) /* Setup */
     , (200018,   3,  536870932) /* SoundTable */
     , (200018,   6,   67108990) /* PaletteBase */
     , (200018,   7,  268436445) /* ClothingBase */
     , (200018,   8,  100673409) /* Icon */
     , (200018,  22,  872415275) /* PhysicsEffectTable */
     , (200018,  36,  234881046) /* MutateFilter */
     , (200018,  46,  939524130) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (200018,  4859,      2)  /* Apprentice Guardian's Invulnerability */
     , (200018,  5110,      2)  /* Master Soldier's Two Handed Combat Aptitude */
     , (200018,  6073,      2)  /* Legendary Two Handed Combat Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-11T04:33:55.1069857-04:00",
  "ModifiedBy": "trees",
  "Changelog": [],
  "UserChangeSummary": "treasure update",
  "IsDone": false
}
*/
