DELETE FROM `weenie` WHERE `class_Id` = 30000740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000740, 'ace30000740-shadefaceguard', 2, '2025-01-25 08:52:02') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000740,   1,          2) /* ItemType - Armor */
     , (30000740,   3,         39) /* PaletteTemplate - Black */
     , (30000740,   4,      16384) /* ClothingPriority - Head */
     , (30000740,   5,        400) /* EncumbranceVal */
     , (30000740,   9,          1) /* ValidLocations - HeadWear */
     , (30000740,  16,          1) /* ItemUseable - No */
     , (30000740,  19,         25) /* Value */
     , (30000740,  28,        560) /* ArmorLevel */
     , (30000740,  33,          0) /* Bonded - Normal */
     , (30000740,  53,        101) /* PlacementPosition - Resting */
     , (30000740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000740, 106,        450) /* ItemSpellcraft */
     , (30000740, 107,     118000) /* ItemCurMana */
     , (30000740, 108,     118000) /* ItemMaxMana */
     , (30000740, 109,        350) /* ItemDifficulty */
     , (30000740, 114,          0) /* Attuned - Normal */
     , (30000740, 151,          2) /* HookType - Wall */
     , (30000740, 158,          7) /* WieldRequirements - Level */
     , (30000740, 159,          1) /* WieldSkillType - Axe */
     , (30000740, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000740,  11, True ) /* IgnoreCollisions */
     , (30000740,  13, True ) /* Ethereal */
     , (30000740,  14, True ) /* GravityStatus */
     , (30000740,  19, True ) /* Attackable */
     , (30000740,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000740,   5, -0.0005000000237487257) /* ManaRate */
     , (30000740,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (30000740,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30000740,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (30000740,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30000740,  17, 1.399999976158142) /* ArmorModVsFire */
     , (30000740,  18,       1) /* ArmorModVsAcid */
     , (30000740,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30000740, 165, 1.2999999523162842) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000740,   1, 'Shade Faceguard') /* Name */
     , (30000740,  16, 'A black, crystalline helm created by the Shadow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000740,   1,   33559922) /* Setup */
     , (30000740,   3,  536870932) /* SoundTable */
     , (30000740,   7,  268437120) /* ClothingBase */
     , (30000740,   8,  100688917) /* Icon */
     , (30000740,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000740,  4391,      2)  /* Incantation of Acid Bane */
     , (30000740,  4393,      2)  /* Incantation of Blade Bane */
     , (30000740,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (30000740,  4401,      2)  /* Incantation of Flame Bane */
     , (30000740,  4403,      2)  /* Incantation of Frost Bane */
     , (30000740,  4407,      2)  /* Incantation of Impenetrability */
     , (30000740,  4409,      2)  /* Incantation of Lightning Bane */
     , (30000740,  4412,      2)  /* Incantation of Piercing Bane */
     , (30000740,  4675,      2)  /* Epic Flame Ward */
     , (30000740,  4678,      2)  /* Epic Slashing Ward */
     , (30000740,  4680,      2)  /* Epic Health Gain */
     , (30000740,  4681,      2)  /* Epic Mana Gain */
     , (30000740,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (30000740,  6106,      2)  /* Legendary Quickness */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-12T20:17:08.3466335-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Added int 3",
  "IsDone": false
}
*/
