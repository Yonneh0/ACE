DELETE FROM `weenie` WHERE `class_Id` = 90000708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000708, 'ace90000708-funkyolthoihelm', 2, '2025-01-25 08:52:12') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000708,   1,          2) /* ItemType - Armor */
     , (90000708,   3,         17) /* PaletteTemplate - Yellow */
     , (90000708,   4,      16384) /* ClothingPriority - Head */
     , (90000708,   5,        666) /* EncumbranceVal */
     , (90000708,   8,        250) /* Mass */
     , (90000708,   9,          1) /* ValidLocations - HeadWear */
     , (90000708,  16,          1) /* ItemUseable - No */
     , (90000708,  19,        100) /* Value */
     , (90000708,  27,         32) /* ArmorType - Metal */
     , (90000708,  28,        420) /* ArmorLevel */
     , (90000708,  86,        200) /* MinLevel */
     , (90000708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000708, 107,        800) /* ItemCurMana */
     , (90000708, 108,        800) /* ItemMaxMana */
     , (90000708, 150,        103) /* HookPlacement - Hook */
     , (90000708, 151,          2) /* HookType - Wall */
     , (90000708, 158,          7) /* WieldRequirements - Level */
     , (90000708, 160,        200) /* WieldDifficulty */
     , (90000708, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000708,  22, True ) /* Inscribable */
     , (90000708, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000708,   5, -0.016599999740719795) /* ManaRate */
     , (90000708,  12, 0.6600000262260437) /* Shade */
     , (90000708,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (90000708,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (90000708,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (90000708,  16, 1.399999976158142) /* ArmorModVsCold */
     , (90000708,  17,       1) /* ArmorModVsFire */
     , (90000708,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (90000708,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (90000708, 110,       1) /* BulkMod */
     , (90000708, 111,    1.25) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000708,   1, 'Funky Olthoi Helm') /* Name */
     , (90000708,  16, 'I don''t know man just put "something simple"') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000708,   1,   33558424) /* Setup */
     , (90000708,   3,  536870932) /* SoundTable */
     , (90000708,   6,   67108990) /* PaletteBase */
     , (90000708,   7,  268437243) /* ClothingBase */
     , (90000708,   8,  100674669) /* Icon */
     , (90000708,  22,  872415275) /* PhysicsEffectTable */
     , (90000708,  36,  234881042) /* MutateFilter */
     , (90000708,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000708,  4711,      2)  /* Epic Light Weapon Aptitude */
     , (90000708,  4712,      2)  /* Epic Heavy Weapon Aptitude */
     , (90000708,  6107,      2)  /* Legendary Strength */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-15T00:43:32.5149062-05:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "1.1",
  "IsDone": false
}
*/
