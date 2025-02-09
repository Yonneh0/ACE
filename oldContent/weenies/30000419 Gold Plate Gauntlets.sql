DELETE FROM `weenie` WHERE `class_Id` = 30000419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000419, 'ace30000419-goldplategauntlets', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000419,   1,          2) /* ItemType - Armor */
     , (30000419,   3,         21) /* PaletteTemplate - Gold */
     , (30000419,   4,      32768) /* ClothingPriority - Hands */
     , (30000419,   5,        150) /* EncumbranceVal */
     , (30000419,   8,        150) /* Mass */
     , (30000419,   9,         32) /* ValidLocations - HandWear */
     , (30000419,  16,          1) /* ItemUseable - No */
     , (30000419,  19,        275) /* Value */
     , (30000419,  27,          2) /* ArmorType - Leather */
     , (30000419,  28,        420) /* ArmorLevel */
     , (30000419,  44,         50) /* Damage */
     , (30000419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000419, 106,        400) /* ItemSpellcraft */
     , (30000419, 107,      18000) /* ItemCurMana */
     , (30000419, 108,      18000) /* ItemMaxMana */
     , (30000419, 109,        310) /* ItemDifficulty */
     , (30000419, 150,        103) /* HookPlacement - Hook */
     , (30000419, 151,          2) /* HookType - Wall */
     , (30000419, 158,          7) /* WieldRequirements - Level */
     , (30000419, 159,          1) /* WieldSkillType - Axe */
     , (30000419, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000419,  22, True ) /* Inscribable */
     , (30000419,  69, False) /* IsSellable */
     , (30000419, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000419,   5, -0.016599999740719795) /* ManaRate */
     , (30000419,  12, 0.6600000262260437) /* Shade */
     , (30000419,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (30000419,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30000419,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (30000419,  16, 1.399999976158142) /* ArmorModVsCold */
     , (30000419,  17,       1) /* ArmorModVsFire */
     , (30000419,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (30000419,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30000419, 110,       1) /* BulkMod */
     , (30000419, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000419,   1, 'Gold Plate Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000419,   1,   33554648) /* Setup */
     , (30000419,   3,  536870932) /* SoundTable */
     , (30000419,   6,   67108990) /* PaletteBase */
     , (30000419,   7,  268436875) /* ClothingBase */
     , (30000419,   8,  100674349) /* Icon */
     , (30000419,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000419,  3965,      2)  /* Epic Strength */
     , (30000419,  3976,      2)  /* Incantation of Armor Other */
     , (30000419,  3979,      2)  /* Strength Other Incantation */
     , (30000419,  3981,      2)  /* Mana Renewal Other Incantation */
     , (30000419,  3982,      2)  /* Regeneration Other Incantation */
     , (30000419,  4019,      2)  /* Epic Quickness */
     , (30000419,  4674,      2)  /* Epic Bludgeoning Ward */
     , (30000419,  4675,      2)  /* Epic Flame Ward */
     , (30000419,  6069,      2)  /* Legendary Shield Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-15T14:15:53.3470025-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Removed excess spells\r\n-Added two handed combat master other vi\r\n-Marked as done",
  "IsDone": true
}
*/
