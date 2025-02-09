DELETE FROM `weenie` WHERE `class_Id` = 30002472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002472, 'ace30002472-ancientaetheriumgauntlets', 2, '2025-01-25 08:52:09') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002472,   1,          2) /* ItemType - Armor */
     , (30002472,   3,          2) /* PaletteTemplate - Blue */
     , (30002472,   4,      32768) /* ClothingPriority - Hands */
     , (30002472,   5,        350) /* EncumbranceVal */
     , (30002472,   8,        460) /* Mass */
     , (30002472,   9,         32) /* ValidLocations - HandWear */
     , (30002472,  16,          1) /* ItemUseable - No */
     , (30002472,  18,        128) /* UiEffects - Frost */
     , (30002472,  19,       3500) /* Value */
     , (30002472,  27,         32) /* ArmorType - Metal */
     , (30002472,  28,        580) /* ArmorLevel */
     , (30002472,  44,         68) /* Damage */
     , (30002472,  45,          4) /* DamageType - Bludgeon */
     , (30002472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002472, 106,        300) /* ItemSpellcraft */
     , (30002472, 107,     333800) /* ItemCurMana */
     , (30002472, 108,     333800) /* ItemMaxMana */
     , (30002472, 109,        130) /* ItemDifficulty */
     , (30002472, 158,          7) /* WieldRequirements - Level */
     , (30002472, 159,          1) /* WieldSkillType - Axe */
     , (30002472, 160,        120) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002472,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002472,   5, -0.00016599999798927456) /* ManaRate */
     , (30002472,  12, 0.6600000262260437) /* Shade */
     , (30002472,  13,       1) /* ArmorModVsSlash */
     , (30002472,  14,       1) /* ArmorModVsPierce */
     , (30002472,  15,       1) /* ArmorModVsBludgeon */
     , (30002472,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (30002472,  17,       1) /* ArmorModVsFire */
     , (30002472,  18,       1) /* ArmorModVsAcid */
     , (30002472,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (30002472,  22,    0.75) /* DamageVariance */
     , (30002472, 110,       1) /* BulkMod */
     , (30002472, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002472,   1, 'Ancient Aetherium Gauntlets') /* Name */
     , (30002472,  16, 'Crafted from parts at the scrapyard. Has an aetherium glow and color. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002472,   1,   33554648) /* Setup */
     , (30002472,   3,  536870932) /* SoundTable */
     , (30002472,   6,   67108990) /* PaletteBase */
     , (30002472,   7,  268436635) /* ClothingBase */
     , (30002472,   8,  100674344) /* Icon */
     , (30002472,  22,  872415275) /* PhysicsEffectTable */
     , (30002472,  36,  234881046) /* MutateFilter */
     , (30002472,  52,  100689824) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002472,  4673,      2)  /* Epic Acid Ward */
     , (30002472,  4674,      2)  /* Epic Bludgeoning Ward */
     , (30002472,  6063,      2)  /* Legendary Magic Resistance */
     , (30002472,  6068,      2)  /* Legendary Salvaging Aptitude */
     , (30002472,  6081,      2)  /* Legendary Bludgeoning Ward */
     , (30002472,  6104,      2)  /* Legendary Endurance */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-27T05:17:25.446341-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "bork\n",
  "IsDone": false
}
*/
