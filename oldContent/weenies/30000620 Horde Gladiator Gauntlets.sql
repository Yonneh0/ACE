DELETE FROM `weenie` WHERE `class_Id` = 30000620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000620, 'ace30000620-hordegladiatorgauntlets', 2, '2025-01-25 08:52:02') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000620,   1,          2) /* ItemType - Armor */
     , (30000620,   3,         13) /* PaletteTemplate - Purple */
     , (30000620,   4,      32768) /* ClothingPriority - Hands */
     , (30000620,   5,        560) /* EncumbranceVal */
     , (30000620,   8,        460) /* Mass */
     , (30000620,   9,         32) /* ValidLocations - HandWear */
     , (30000620,  16,          1) /* ItemUseable - No */
     , (30000620,  18,          1) /* UiEffects - Magical */
     , (30000620,  19,        500) /* Value */
     , (30000620,  27,         32) /* ArmorType - Metal */
     , (30000620,  28,        500) /* ArmorLevel */
     , (30000620,  53,        101) /* PlacementPosition - Resting */
     , (30000620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000620, 106,        300) /* ItemSpellcraft */
     , (30000620, 107,     150000) /* ItemCurMana */
     , (30000620, 108,     150000) /* ItemMaxMana */
     , (30000620, 109,        330) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000620,  11, True ) /* IgnoreCollisions */
     , (30000620,  13, True ) /* Ethereal */
     , (30000620,  14, True ) /* GravityStatus */
     , (30000620,  19, True ) /* Attackable */
     , (30000620,  22, True ) /* Inscribable */
     , (30000620, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000620,   5, -4.999999873689376E-05) /* ManaRate */
     , (30000620,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (30000620,  14,       1) /* ArmorModVsPierce */
     , (30000620,  15,       1) /* ArmorModVsBludgeon */
     , (30000620,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (30000620,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (30000620,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (30000620,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (30000620, 110,       1) /* BulkMod */
     , (30000620, 111,       1) /* SizeMod */
     , (30000620, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000620,   1, 'Horde Gladiator Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000620,   1,   33554648) /* Setup */
     , (30000620,   3,  536870932) /* SoundTable */
     , (30000620,   6,   67108990) /* PaletteBase */
     , (30000620,   7,  268436667) /* ClothingBase */
     , (30000620,   8,  100674651) /* Icon */
     , (30000620,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000620,  4174,      2)  /* Harbinger's Strength */
     , (30000620,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (30000620,  4557,      2)  /* Incantation of Impregnability Other */
     , (30000620,  4581,      2)  /* Incantation of Life Magic Mastery Other */
     , (30000620,  4589,      2)  /* Incantation of Light Weapon Mastery Other */
     , (30000620,  4660,      2)  /* Epic Acid Bane */
     , (30000620,  4686,      2)  /* Epic Light Weapon Aptitude */
     , (30000620,  6102,      2)  /* Legendary Armor */
     , (30000620,  6107,      2)  /* Legendary Strength */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-09T01:56:06.6153746-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Clothing priority / INT 003",
  "IsDone": false
}
*/
