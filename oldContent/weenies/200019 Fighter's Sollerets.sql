DELETE FROM `weenie` WHERE `class_Id` = 200019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200019, 'ace200019-fighterssollerets', 2, '2025-01-25 08:51:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200019,   1,          2) /* ItemType - Armor */
     , (200019,   3,         14) /* PaletteTemplate - Red */
     , (200019,   4,      65536) /* ClothingPriority - Feet */
     , (200019,   5,        540) /* EncumbranceVal */
     , (200019,   8,        360) /* Mass */
     , (200019,   9,        256) /* ValidLocations - FootWear */
     , (200019,  16,          1) /* ItemUseable - No */
     , (200019,  19,       1000) /* Value */
     , (200019,  27,         32) /* ArmorType - Metal */
     , (200019,  28,        400) /* ArmorLevel */
     , (200019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200019, 106,        300) /* ItemSpellcraft */
     , (200019, 107,       4000) /* ItemCurMana */
     , (200019, 108,       4000) /* ItemMaxMana */
     , (200019, 109,        350) /* ItemDifficulty */
     , (200019, 158,          7) /* WieldRequirements - Level */
     , (200019, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200019,  22, True ) /* Inscribable */
     , (200019, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200019,  12, 0.6600000262260437) /* Shade */
     , (200019,  13, 1.149999976158142) /* ArmorModVsSlash */
     , (200019,  14, 1.149999976158142) /* ArmorModVsPierce */
     , (200019,  15, 1.149999976158142) /* ArmorModVsBludgeon */
     , (200019,  16, 1.149999976158142) /* ArmorModVsCold */
     , (200019,  17, 1.149999976158142) /* ArmorModVsFire */
     , (200019,  18, 1.149999976158142) /* ArmorModVsAcid */
     , (200019,  19, 1.149999976158142) /* ArmorModVsElectric */
     , (200019,  22, 1.149999976158142) /* DamageVariance */
     , (200019, 110,       1) /* BulkMod */
     , (200019, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200019,   1, 'Fighter''s Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200019,   1,   33554654) /* Setup */
     , (200019,   3,  536870932) /* SoundTable */
     , (200019,   6,   67108990) /* PaletteBase */
     , (200019,   7,  268435540) /* ClothingBase */
     , (200019,   8,  100669244) /* Icon */
     , (200019,  22,  872415275) /* PhysicsEffectTable */
     , (200019,  36,  234881042) /* MutateFilter */
     , (200019,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (200019,  4733,      2)  /* Master Duelist's Coordination */
     , (200019,  4745,      2)  /* Master Rover's Quickness */
     , (200019,  6103,      2)  /* Legendary Coordination */
     , (200019,  6106,      2)  /* Legendary Quickness */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-11T04:34:38.6184022-04:00",
  "ModifiedBy": "trees",
  "Changelog": [],
  "UserChangeSummary": "treasure update",
  "IsDone": false
}
*/
