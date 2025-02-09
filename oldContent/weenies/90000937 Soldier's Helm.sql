DELETE FROM `weenie` WHERE `class_Id` = 90000937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000937, 'ace90000937-soldiershelm', 2, '2025-01-25 08:52:12') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000937,   1,          2) /* ItemType - Armor */
     , (90000937,   3,         39) /* PaletteTemplate - Black */
     , (90000937,   4,      16384) /* ClothingPriority - Head */
     , (90000937,   5,        400) /* EncumbranceVal */
     , (90000937,   9,          1) /* ValidLocations - HeadWear */
     , (90000937,  16,          1) /* ItemUseable - No */
     , (90000937,  19,       1250) /* Value */
     , (90000937,  28,        460) /* ArmorLevel */
     , (90000937,  53,        101) /* PlacementPosition - Resting */
     , (90000937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000937, 106,        450) /* ItemSpellcraft */
     , (90000937, 107,       7993) /* ItemCurMana */
     , (90000937, 108,      10000) /* ItemMaxMana */
     , (90000937, 109,        250) /* ItemDifficulty */
     , (90000937, 151,          2) /* HookType - Wall */
     , (90000937, 158,          7) /* WieldRequirements - Level */
     , (90000937, 159,          1) /* WieldSkillType - Axe */
     , (90000937, 160,        275) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000937,  11, True ) /* IgnoreCollisions */
     , (90000937,  13, True ) /* Ethereal */
     , (90000937,  14, True ) /* GravityStatus */
     , (90000937,  19, True ) /* Attackable */
     , (90000937,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000937,   5, -0.05000000074505806) /* ManaRate */
     , (90000937,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (90000937,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (90000937,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (90000937,  16,       1) /* ArmorModVsCold */
     , (90000937,  17, 1.399999976158142) /* ArmorModVsFire */
     , (90000937,  18,       1) /* ArmorModVsAcid */
     , (90000937,  19,       1) /* ArmorModVsElectric */
     , (90000937, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000937,   1, 'Soldier''s Helm') /* Name */
     , (90000937,  16, 'A black, crystalline helm created by the Shadow, Isin Dule.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000937,   1,   33559922) /* Setup */
     , (90000937,   3,  536870932) /* SoundTable */
     , (90000937,   7,  268437120) /* ClothingBase */
     , (90000937,   8,  100688917) /* Icon */
     , (90000937,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000937,  4391,      2)  /* Incantation of Acid Bane */
     , (90000937,  4393,      2)  /* Incantation of Blade Bane */
     , (90000937,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (90000937,  4401,      2)  /* Incantation of Flame Bane */
     , (90000937,  4403,      2)  /* Incantation of Frost Bane */
     , (90000937,  4407,      2)  /* Incantation of Impenetrability */
     , (90000937,  4409,      2)  /* Incantation of Lightning Bane */
     , (90000937,  4412,      2)  /* Incantation of Piercing Bane */
     , (90000937,  6041,      2)  /* Legendary Arcane Prowess */
     , (90000937,  6048,      2)  /* Legendary Deception Prowess */
     , (90000937,  6064,      2)  /* Legendary Mana Conversion Prowess */
     , (90000937,  6079,      2)  /* Legendary Storm Ward */
     , (90000937,  6080,      2)  /* Legendary Acid Ward */
     , (90000937,  6081,      2)  /* Legendary Bludgeoning Ward */
     , (90000937,  6082,      2)  /* Legendary Flame Ward */
     , (90000937,  6083,      2)  /* Legendary Frost Ward */
     , (90000937,  6084,      2)  /* Legendary Piercing Ward */
     , (90000937,  6085,      2)  /* Legendary Slashing Ward */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T14:39:45.273398-04:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "Added int 3",
  "IsDone": false
}
*/
