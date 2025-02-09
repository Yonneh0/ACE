DELETE FROM `weenie` WHERE `class_Id` = 90000710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000710, 'ace90000710-funkyolthoigauntlets', 2, '2025-01-25 08:52:12') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000710,   1,          2) /* ItemType - Armor */
     , (90000710,   3,         17) /* PaletteTemplate - Yellow */
     , (90000710,   4,      32768) /* ClothingPriority - Hands */
     , (90000710,   5,        919) /* EncumbranceVal */
     , (90000710,   8,        460) /* Mass */
     , (90000710,   9,         32) /* ValidLocations - HandWear */
     , (90000710,  16,          1) /* ItemUseable - No */
     , (90000710,  19,        100) /* Value */
     , (90000710,  27,         32) /* ArmorType - Metal */
     , (90000710,  28,        420) /* ArmorLevel */
     , (90000710,  44,          3) /* Damage */
     , (90000710,  45,          4) /* DamageType - Bludgeon */
     , (90000710,  86,        200) /* MinLevel */
     , (90000710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000710, 107,        800) /* ItemCurMana */
     , (90000710, 108,        800) /* ItemMaxMana */
     , (90000710, 158,          7) /* WieldRequirements - Level */
     , (90000710, 160,        200) /* WieldDifficulty */
     , (90000710, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000710,  22, True ) /* Inscribable */
     , (90000710, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000710,   5, -0.016599999740719795) /* ManaRate */
     , (90000710,  12, 0.6600000262260437) /* Shade */
     , (90000710,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (90000710,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (90000710,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (90000710,  16, 1.399999976158142) /* ArmorModVsCold */
     , (90000710,  17,       1) /* ArmorModVsFire */
     , (90000710,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (90000710,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (90000710,  22,    0.75) /* DamageVariance */
     , (90000710, 110,       1) /* BulkMod */
     , (90000710, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000710,   1, 'Funky Olthoi Gauntlets') /* Name */
     , (90000710,  16, 'Something Simple') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000710,   1,   33554648) /* Setup */
     , (90000710,   3,  536870932) /* SoundTable */
     , (90000710,   6,   67108990) /* PaletteBase */
     , (90000710,   7,  268437270) /* ClothingBase */
     , (90000710,   8,  100674654) /* Icon */
     , (90000710,  22,  872415275) /* PhysicsEffectTable */
     , (90000710,  36,  234881042) /* MutateFilter */
     , (90000710,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000710,  5429,      2)  /* Epic Void Magic Aptitude */
     , (90000710,  6101,      2)  /* Legendary Willpower */
     , (90000710,  6124,      2)  /* Epic Summoning Prowess */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-15T00:52:49.4099323-05:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "1.1",
  "IsDone": false
}
*/
