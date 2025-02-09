DELETE FROM `weenie` WHERE `class_Id` = 200016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200016, 'ace200016-herosleggings', 2, '2025-01-25 08:51:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200016,   1,          2) /* ItemType - Armor */
     , (200016,   3,         14) /* PaletteTemplate - Red */
     , (200016,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (200016,   5,        250) /* EncumbranceVal */
     , (200016,   8,        500) /* Mass */
     , (200016,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (200016,  16,          1) /* ItemUseable - No */
     , (200016,  18,          1) /* UiEffects - Magical */
     , (200016,  19,       1000) /* Value */
     , (200016,  27,         32) /* ArmorType - Metal */
     , (200016,  28,        400) /* ArmorLevel */
     , (200016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200016, 106,        300) /* ItemSpellcraft */
     , (200016, 107,       4000) /* ItemCurMana */
     , (200016, 108,       4000) /* ItemMaxMana */
     , (200016, 109,        350) /* ItemDifficulty */
     , (200016, 158,          7) /* WieldRequirements - Level */
     , (200016, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200016,  22, True ) /* Inscribable */
     , (200016,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200016,   5,    -0.5) /* ManaRate */
     , (200016,  12,     0.5) /* Shade */
     , (200016,  13, 1.149999976158142) /* ArmorModVsSlash */
     , (200016,  14, 1.149999976158142) /* ArmorModVsPierce */
     , (200016,  15, 1.149999976158142) /* ArmorModVsBludgeon */
     , (200016,  16, 1.149999976158142) /* ArmorModVsCold */
     , (200016,  17, 1.149999976158142) /* ArmorModVsFire */
     , (200016,  18, 1.149999976158142) /* ArmorModVsAcid */
     , (200016,  19, 1.149999976158142) /* ArmorModVsElectric */
     , (200016, 110,       1) /* BulkMod */
     , (200016, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200016,   1, 'Hero''s Leggings') /* Name */
     , (200016,  16, 'A richly enchanted and ornate pair of leggings once worn by the Hero''s of Funky Town.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200016,   1,   33554856) /* Setup */
     , (200016,   3,  536870932) /* SoundTable */
     , (200016,   6,   67108990) /* PaletteBase */
     , (200016,   7,  268436559) /* ClothingBase */
     , (200016,   8,  100674119) /* Icon */
     , (200016,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (200016,  6101,      2)  /* Legendary Willpower */
     , (200016,  6105,      2)  /* Legendary Focus */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-11T04:32:06.4332023-04:00",
  "ModifiedBy": "trees",
  "Changelog": [],
  "UserChangeSummary": "Hero Armor",
  "IsDone": false
}
*/
