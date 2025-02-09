DELETE FROM `weenie` WHERE `class_Id` = 200006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200006, 'ace200006-truefighterhelm', 2, '2025-01-25 08:51:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200006,   1,          2) /* ItemType - Armor */
     , (200006,   3,         14) /* PaletteTemplate - Red */
     , (200006,   4,      16384) /* ClothingPriority - Head */
     , (200006,   5,        265) /* EncumbranceVal */
     , (200006,   8,        125) /* Mass */
     , (200006,   9,          1) /* ValidLocations - HeadWear */
     , (200006,  16,          1) /* ItemUseable - No */
     , (200006,  19,       1000) /* Value */
     , (200006,  27,         32) /* ArmorType - Metal */
     , (200006,  28,        400) /* ArmorLevel */
     , (200006,  33,          1) /* Bonded - Bonded */
     , (200006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200006, 106,        300) /* ItemSpellcraft */
     , (200006, 107,       4000) /* ItemCurMana */
     , (200006, 108,       4000) /* ItemMaxMana */
     , (200006, 109,        350) /* ItemDifficulty */
     , (200006, 158,          2) /* WieldRequirements - RawSkill */
     , (200006, 159,          6) /* WieldSkillType - MeleeDefense */
     , (200006, 160,        385) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200006,  22, True ) /* Inscribable */
     , (200006,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200006,   5,    -0.5) /* ManaRate */
     , (200006,  12, 0.6600000262260437) /* Shade */
     , (200006,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (200006,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (200006,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (200006,  16, 1.100000023841858) /* ArmorModVsCold */
     , (200006,  17,       1) /* ArmorModVsFire */
     , (200006,  18,       1) /* ArmorModVsAcid */
     , (200006,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (200006, 110,       1) /* BulkMod */
     , (200006, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200006,   1, 'True Fighter Helm') /* Name */
     , (200006,  15, 'This helm was worn by the True Fighters of Funky Town.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200006,   1,   33558266) /* Setup */
     , (200006,   3,  536870932) /* SoundTable */
     , (200006,   6,   67108990) /* PaletteBase */
     , (200006,   7,  268436561) /* ClothingBase */
     , (200006,   8,  100674137) /* Icon */
     , (200006,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (200006,  4851,      2)  /* Apprentice Negator's Magic Resistance */
     , (200006,  4859,      2)  /* Apprentice Guardian's Invulnerability */
     , (200006,  6104,      2)  /* Legendary Endurance */
     , (200006,  6107,      2)  /* Legendary Strength */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-09T04:56:22.7569712-04:00",
  "ModifiedBy": "trees",
  "Changelog": [],
  "UserChangeSummary": "True Fighter",
  "IsDone": false
}
*/
