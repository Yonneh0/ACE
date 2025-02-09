DELETE FROM `weenie` WHERE `class_Id` = 30000420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000420, 'ace30000420-goldplatehelm', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000420,   1,          2) /* ItemType - Armor */
     , (30000420,   3,         21) /* PaletteTemplate - Gold */
     , (30000420,   4,      16384) /* ClothingPriority - Head */
     , (30000420,   5,        350) /* EncumbranceVal */
     , (30000420,   8,        350) /* Mass */
     , (30000420,   9,          1) /* ValidLocations - HeadWear */
     , (30000420,  16,          1) /* ItemUseable - No */
     , (30000420,  19,        250) /* Value */
     , (30000420,  27,          2) /* ArmorType - Leather */
     , (30000420,  28,        420) /* ArmorLevel */
     , (30000420,  53,        101) /* PlacementPosition - Resting */
     , (30000420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000420, 106,        400) /* ItemSpellcraft */
     , (30000420, 107,      18000) /* ItemCurMana */
     , (30000420, 108,      18000) /* ItemMaxMana */
     , (30000420, 109,        310) /* ItemDifficulty */
     , (30000420, 150,        103) /* HookPlacement - Hook */
     , (30000420, 151,          2) /* HookType - Wall */
     , (30000420, 158,          7) /* WieldRequirements - Level */
     , (30000420, 159,          1) /* WieldSkillType - Axe */
     , (30000420, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000420,  11, True ) /* IgnoreCollisions */
     , (30000420,  13, True ) /* Ethereal */
     , (30000420,  14, True ) /* GravityStatus */
     , (30000420,  19, True ) /* Attackable */
     , (30000420,  22, True ) /* Inscribable */
     , (30000420, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000420,   5, -0.016599999740719795) /* ManaRate */
     , (30000420,  12, 0.6600000262260437) /* Shade */
     , (30000420,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (30000420,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30000420,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (30000420,  16, 1.399999976158142) /* ArmorModVsCold */
     , (30000420,  17,       1) /* ArmorModVsFire */
     , (30000420,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (30000420,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30000420, 110,       1) /* BulkMod */
     , (30000420, 111,       1) /* SizeMod */
     , (30000420, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000420,   1, 'Gold Plate Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000420,   1,   33559080) /* Setup */
     , (30000420,   3,  536870932) /* SoundTable */
     , (30000420,   6,   67108990) /* PaletteBase */
     , (30000420,   7,  268436879) /* ClothingBase */
     , (30000420,   8,  100674952) /* Icon */
     , (30000420,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000420,  4172,      2)  /* Harbinger's Focus */
     , (30000420,  4175,      2)  /* Harbinger's Willpower */
     , (30000420,  4226,      2)  /* Epic Endurance */
     , (30000420,  4227,      2)  /* Epic Willpower */
     , (30000420,  4675,      2)  /* Epic Flame Ward */
     , (30000420,  4676,      2)  /* Epic Frost Ward */
     , (30000420,  4704,      2)  /* Epic Magic Resistance */
     , (30000420,  4911,      2)  /* Epic Armor */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-15T15:00:52.2238463-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Removed excess spells\r\n-Marked as done",
  "IsDone": true
}
*/
