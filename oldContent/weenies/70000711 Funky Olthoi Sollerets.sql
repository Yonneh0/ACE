DELETE FROM `weenie` WHERE `class_Id` = 70000711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70000711, 'ace70000711-funkyolthoisollerets', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70000711,   1,          2) /* ItemType - Armor */
     , (70000711,   3,         17) /* PaletteTemplate - Yellow */
     , (70000711,   4,      65536) /* ClothingPriority - Feet */
     , (70000711,   5,        540) /* EncumbranceVal */
     , (70000711,   8,        360) /* Mass */
     , (70000711,   9,        256) /* ValidLocations - FootWear */
     , (70000711,  16,          1) /* ItemUseable - No */
     , (70000711,  19,        100) /* Value */
     , (70000711,  27,         32) /* ArmorType - Metal */
     , (70000711,  28,        420) /* ArmorLevel */
     , (70000711,  44,          3) /* Damage */
     , (70000711,  45,          4) /* DamageType - Bludgeon */
     , (70000711,  86,        200) /* MinLevel */
     , (70000711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70000711, 107,        800) /* ItemCurMana */
     , (70000711, 108,        800) /* ItemMaxMana */
     , (70000711, 158,          7) /* WieldRequirements - Level */
     , (70000711, 160,        200) /* WieldDifficulty */
     , (70000711, 169,  151650564) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70000711,  22, True ) /* Inscribable */
     , (70000711, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70000711,   5, -0.016599999740719795) /* ManaRate */
     , (70000711,  12, 0.6600000262260437) /* Shade */
     , (70000711,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (70000711,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (70000711,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (70000711,  16, 1.399999976158142) /* ArmorModVsCold */
     , (70000711,  17,       1) /* ArmorModVsFire */
     , (70000711,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (70000711,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (70000711,  22,    0.75) /* DamageVariance */
     , (70000711, 110,       1) /* BulkMod */
     , (70000711, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70000711,   1, 'Funky Olthoi Sollerets') /* Name */
     , (70000711,  16, 'Something Simple') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70000711,   1,   33554654) /* Setup */
     , (70000711,   3,  536870932) /* SoundTable */
     , (70000711,   6,   67108990) /* PaletteBase */
     , (70000711,   7,  268437239) /* ClothingBase */
     , (70000711,   8,  100674697) /* Icon */
     , (70000711,  22,  872415275) /* PhysicsEffectTable */
     , (70000711,  36,  234881042) /* MutateFilter */
     , (70000711,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70000711,  4715,      2)  /* Epic War Magic Aptitude */
     , (70000711,  6105,      2)  /* Legendary Focus */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-15T00:57:12.0347277-05:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "1.1",
  "IsDone": false
}
*/
