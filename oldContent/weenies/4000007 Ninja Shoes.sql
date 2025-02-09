DELETE FROM `weenie` WHERE `class_Id` = 4000007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000007, 'ace4000007-ninjashoes', 2, '2025-01-25 08:51:59') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000007,   1,          2) /* ItemType - Armor */
     , (4000007,   4,      65536) /* ClothingPriority - Feet */
     , (4000007,   5,        200) /* EncumbranceVal */
     , (4000007,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (4000007,  16,          1) /* ItemUseable - No */
     , (4000007,  18,          1) /* UiEffects - Magical */
     , (4000007,  19,      18000) /* Value */
     , (4000007,  28,        700) /* ArmorLevel */
     , (4000007,  33,          1) /* Bonded - Bonded */
     , (4000007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000007, 106,        400) /* ItemSpellcraft */
     , (4000007, 107,        740) /* ItemCurMana */
     , (4000007, 108,       1000) /* ItemMaxMana */
     , (4000007, 109,        200) /* ItemDifficulty */
     , (4000007, 158,          7) /* WieldRequirements - Level */
     , (4000007, 159,          1) /* WieldSkillType - Axe */
     , (4000007, 160,        230) /* WieldDifficulty */
     , (4000007, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (4000007, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000007,  22, True ) /* Inscribable */
     , (4000007, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000007,   5, -0.016699999570846558) /* ManaRate */
     , (4000007,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (4000007,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (4000007,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (4000007,  16, 1.399999976158142) /* ArmorModVsCold */
     , (4000007,  17, 0.699999988079071) /* ArmorModVsFire */
     , (4000007,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (4000007,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (4000007, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000007,   1, 'Ninja Shoes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000007,   1,   33556683) /* Setup */
     , (4000007,   3,  536870932) /* SoundTable */
     , (4000007,   6,   67108990) /* PaletteBase */
     , (4000007,   8,  100689121) /* Icon */
     , (4000007,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000007,  6052,      2)  /* Legendary Fletching Prowess */
     , (4000007,  6054,      2)  /* Legendary Impregnability */
     , (4000007,  6055,      2)  /* Legendary Invulnerability */
     , (4000007,  6063,      2)  /* Legendary Magic Resistance */
     , (4000007,  6079,      2)  /* Legendary Storm Ward */
     , (4000007,  6080,      2)  /* Legendary Acid Ward */
     , (4000007,  6103,      2)  /* Legendary Coordination */
     , (4000007,  6106,      2)  /* Legendary Quickness */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-06T01:57:49.5744667-04:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "11pm 10/05/2020",
  "IsDone": false
}
*/
