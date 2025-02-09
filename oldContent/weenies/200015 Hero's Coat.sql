DELETE FROM `weenie` WHERE `class_Id` = 200015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200015, 'ace200015-heroscoat', 2, '2025-01-25 08:51:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200015,   1,          2) /* ItemType - Armor */
     , (200015,   3,         14) /* PaletteTemplate - Red */
     , (200015,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (200015,   5,        300) /* EncumbranceVal */
     , (200015,   8,        750) /* Mass */
     , (200015,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (200015,  16,          1) /* ItemUseable - No */
     , (200015,  18,          1) /* UiEffects - Magical */
     , (200015,  19,       1000) /* Value */
     , (200015,  27,         32) /* ArmorType - Metal */
     , (200015,  28,        400) /* ArmorLevel */
     , (200015,  53,        101) /* PlacementPosition - Resting */
     , (200015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200015, 106,        300) /* ItemSpellcraft */
     , (200015, 107,       4000) /* ItemCurMana */
     , (200015, 108,       4000) /* ItemMaxMana */
     , (200015, 109,        350) /* ItemDifficulty */
     , (200015, 158,          7) /* WieldRequirements - Level */
     , (200015, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200015,  11, True ) /* IgnoreCollisions */
     , (200015,  13, True ) /* Ethereal */
     , (200015,  14, True ) /* GravityStatus */
     , (200015,  19, True ) /* Attackable */
     , (200015,  22, True ) /* Inscribable */
     , (200015,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200015,   5,    -0.5) /* ManaRate */
     , (200015,  12,     0.5) /* Shade */
     , (200015,  13, 1.149999976158142) /* ArmorModVsSlash */
     , (200015,  14, 1.149999976158142) /* ArmorModVsPierce */
     , (200015,  15, 1.149999976158142) /* ArmorModVsBludgeon */
     , (200015,  16, 1.149999976158142) /* ArmorModVsCold */
     , (200015,  17, 1.149999976158142) /* ArmorModVsFire */
     , (200015,  18, 1.149999976158142) /* ArmorModVsAcid */
     , (200015,  19, 1.149999976158142) /* ArmorModVsElectric */
     , (200015, 110,       1) /* BulkMod */
     , (200015, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200015,   1, 'Hero''s Coat') /* Name */
     , (200015,  16, 'A richly enchanted and ornate coat once worn by the Hero''s of Funky Town.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200015,   1,   33554644) /* Setup */
     , (200015,   3,  536870932) /* SoundTable */
     , (200015,   6,   67108990) /* PaletteBase */
     , (200015,   7,  268436555) /* ClothingBase */
     , (200015,   8,  100674126) /* Icon */
     , (200015,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (200015,  4741,      2)  /* Master Sage's Focus */
     , (200015,  4753,      2)  /* Master Adherent's Willpower */
     , (200015,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (200015,  6125,      2)  /* Legendary Summoning Prowess */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-11T04:31:25.5440982-04:00",
  "ModifiedBy": "trees",
  "Changelog": [],
  "UserChangeSummary": "Updated coverage.",
  "IsDone": true
}
*/
