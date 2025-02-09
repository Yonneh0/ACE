DELETE FROM `weenie` WHERE `class_Id` = 30000625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000625, 'ace30000625-hordegladiatorsollerets', 2, '2025-01-25 08:52:02') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000625,   1,          2) /* ItemType - Armor */
     , (30000625,   3,         13) /* PaletteTemplate - Purple */
     , (30000625,   4,      65536) /* ClothingPriority - Feet */
     , (30000625,   5,        319) /* EncumbranceVal */
     , (30000625,   8,        360) /* Mass */
     , (30000625,   9,        256) /* ValidLocations - FootWear */
     , (30000625,  16,          1) /* ItemUseable - No */
     , (30000625,  18,          1) /* UiEffects - Magical */
     , (30000625,  19,        500) /* Value */
     , (30000625,  27,         32) /* ArmorType - Metal */
     , (30000625,  28,        500) /* ArmorLevel */
     , (30000625,  53,        101) /* PlacementPosition - Resting */
     , (30000625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000625, 106,        330) /* ItemSpellcraft */
     , (30000625, 107,     150000) /* ItemCurMana */
     , (30000625, 108,     150000) /* ItemMaxMana */
     , (30000625, 109,        300) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000625,  11, True ) /* IgnoreCollisions */
     , (30000625,  13, True ) /* Ethereal */
     , (30000625,  14, True ) /* GravityStatus */
     , (30000625,  19, True ) /* Attackable */
     , (30000625,  22, True ) /* Inscribable */
     , (30000625, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000625,   5, -4.999999873689376E-05) /* ManaRate */
     , (30000625,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (30000625,  14,       1) /* ArmorModVsPierce */
     , (30000625,  15,       1) /* ArmorModVsBludgeon */
     , (30000625,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (30000625,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (30000625,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (30000625,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (30000625, 110,       1) /* BulkMod */
     , (30000625, 111,       1) /* SizeMod */
     , (30000625, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000625,   1, 'Horde Gladiator Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000625,   1,   33554654) /* Setup */
     , (30000625,   3,  536870932) /* SoundTable */
     , (30000625,   6,   67108990) /* PaletteBase */
     , (30000625,   7,  268436666) /* ClothingBase */
     , (30000625,   8,  100674695) /* Icon */
     , (30000625,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000625,  4537,      2)  /* Incantation of Finesse Weapon Mastery Other */
     , (30000625,  4572,      2)  /* Incantation of Jumping Mastery Self */
     , (30000625,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (30000625,  4660,      2)  /* Epic Acid Bane */
     , (30000625,  4691,      2)  /* Epic Finesse Weapon Aptitude */
     , (30000625,  4694,      2)  /* Epic Healing Prowess */
     , (30000625,  4697,      2)  /* Epic Item Enchantment Aptitude */
     , (30000625,  4710,      2)  /* Epic Sprint */
     , (30000625,  6083,      2)  /* Legendary Frost Ward */
     , (30000625,  6084,      2)  /* Legendary Piercing Ward */
     , (30000625,  6101,      2)  /* Legendary Willpower */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-31T15:00:16.2210728-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Clothing priority / INT 003",
  "IsDone": false
}
*/
