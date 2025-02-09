DELETE FROM `weenie` WHERE `class_Id` = 110010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110010, 'ace110010-funkyvirindiinquisitorsmask', 2, '2025-01-25 08:51:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110010,   1,          2) /* ItemType - Armor */
     , (110010,   3,         14) /* PaletteTemplate - Red */
     , (110010,   4,      16384) /* ClothingPriority - Head */
     , (110010,   5,        300) /* EncumbranceVal */
     , (110010,   8,         75) /* Mass */
     , (110010,   9,          1) /* ValidLocations - HeadWear */
     , (110010,  16,          1) /* ItemUseable - No */
     , (110010,  18,          1) /* UiEffects - Magical */
     , (110010,  19,       4000) /* Value */
     , (110010,  27,          2) /* ArmorType - Leather */
     , (110010,  28,        200) /* ArmorLevel */
     , (110010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110010, 106,        250) /* ItemSpellcraft */
     , (110010, 107,        400) /* ItemCurMana */
     , (110010, 108,        400) /* ItemMaxMana */
     , (110010, 109,        160) /* ItemDifficulty */
     , (110010, 150,        103) /* HookPlacement - Hook */
     , (110010, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110010,  22, True ) /* Inscribable */
     , (110010,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110010,   5, -0.0333000011742115) /* ManaRate */
     , (110010,  12, 0.6600000262260437) /* Shade */
     , (110010,  13,       1) /* ArmorModVsSlash */
     , (110010,  14,       1) /* ArmorModVsPierce */
     , (110010,  15,       1) /* ArmorModVsBludgeon */
     , (110010,  16,       2) /* ArmorModVsCold */
     , (110010,  17,       1) /* ArmorModVsFire */
     , (110010,  18,       1) /* ArmorModVsAcid */
     , (110010,  19,       2) /* ArmorModVsElectric */
     , (110010,  39, 1.2999999523162842) /* DefaultScale */
     , (110010, 110,       1) /* BulkMod */
     , (110010, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110010,   1, 'Funky Virindi Inquisitor''s Mask') /* Name */
     , (110010,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner. Occasionally the eyes glow with a violet radiance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110010,   1,   33556827) /* Setup */
     , (110010,   3,  536870932) /* SoundTable */
     , (110010,   6,   67108990) /* PaletteBase */
     , (110010,   7,  268436258) /* ClothingBase */
     , (110010,   8,  100672106) /* Icon */
     , (110010,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (110010,   248,      2)  /* Invulnerability Self V */
     , (110010,  1311,      2)  /* Armor Self V */
     , (110010,  1483,      2)  /* Impenetrability III */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-13T19:40:59.9533983-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "Funky Virindi Inquisitor's Mask",
  "IsDone": false
}
*/
