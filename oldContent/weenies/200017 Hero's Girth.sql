DELETE FROM `weenie` WHERE `class_Id` = 200017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200017, 'ace200017-herosgirth', 2, '2025-01-25 08:51:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200017,   1,          2) /* ItemType - Armor */
     , (200017,   3,         14) /* PaletteTemplate - Red */
     , (200017,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (200017,   5,        150) /* EncumbranceVal */
     , (200017,   8,        325) /* Mass */
     , (200017,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (200017,  16,          1) /* ItemUseable - No */
     , (200017,  18,          1) /* UiEffects - Magical */
     , (200017,  19,       1000) /* Value */
     , (200017,  27,         32) /* ArmorType - Metal */
     , (200017,  28,        400) /* ArmorLevel */
     , (200017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200017, 106,        300) /* ItemSpellcraft */
     , (200017, 107,       4000) /* ItemCurMana */
     , (200017, 108,       4000) /* ItemMaxMana */
     , (200017, 109,        350) /* ItemDifficulty */
     , (200017, 158,          7) /* WieldRequirements - Level */
     , (200017, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200017,  22, True ) /* Inscribable */
     , (200017,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200017,   5,    -0.5) /* ManaRate */
     , (200017,  12,     0.5) /* Shade */
     , (200017,  13, 1.149999976158142) /* ArmorModVsSlash */
     , (200017,  14, 1.149999976158142) /* ArmorModVsPierce */
     , (200017,  15, 1.149999976158142) /* ArmorModVsBludgeon */
     , (200017,  16, 1.149999976158142) /* ArmorModVsCold */
     , (200017,  17, 1.149999976158142) /* ArmorModVsFire */
     , (200017,  18, 1.149999976158142) /* ArmorModVsAcid */
     , (200017,  19, 1.149999976158142) /* ArmorModVsElectric */
     , (200017, 110,       1) /* BulkMod */
     , (200017, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200017,   1, 'Hero''s Girth') /* Name */
     , (200017,  16, 'A richly enchanted and ornate girth once worn by the Hero''s of Funky Town.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200017,   1,   33554647) /* Setup */
     , (200017,   3,  536870932) /* SoundTable */
     , (200017,   6,   67108990) /* PaletteBase */
     , (200017,   7,  268436557) /* ClothingBase */
     , (200017,   8,  100674130) /* Icon */
     , (200017,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (200017,  6063,      2)  /* Legendary Magic Resistance */
     , (200017,  6104,      2)  /* Legendary Endurance */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-11T04:32:22.5288599-04:00",
  "ModifiedBy": "trees",
  "Changelog": [],
  "UserChangeSummary": "Hero Armor",
  "IsDone": false
}
*/
