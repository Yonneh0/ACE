DELETE FROM `weenie` WHERE `class_Id` = 9000001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000001, 'ace9000001-oyoroihelm', 2, '2025-01-25 08:51:59') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000001,   1,          2) /* ItemType - Armor */
     , (9000001,   4,      16384) /* ClothingPriority - Head */
     , (9000001,   5,        533) /* EncumbranceVal */
     , (9000001,   9,          1) /* ValidLocations - HeadWear */
     , (9000001,  16,          1) /* ItemUseable - No */
     , (9000001,  19,        653) /* Value */
     , (9000001,  28,        500) /* ArmorLevel */
     , (9000001,  33,          1) /* Bonded - Bonded */
     , (9000001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9000001, 106,        100) /* ItemSpellcraft */
     , (9000001, 107,          0) /* ItemCurMana */
     , (9000001, 108,       1000) /* ItemMaxMana */
     , (9000001, 109,          0) /* ItemDifficulty */
     , (9000001, 151,          2) /* HookType - Wall */
     , (9000001, 158,          7) /* WieldRequirements - Level */
     , (9000001, 159,          1) /* WieldSkillType - Axe */
     , (9000001, 160,        180) /* WieldDifficulty */
     , (9000001, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000001,  22, True ) /* Inscribable */
     , (9000001, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000001,   5, -0.03333330154418945) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000001,   1, 'O-Yoroi Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000001,   1,   33555248) /* Setup */
     , (9000001,   3,  536870932) /* SoundTable */
     , (9000001,   6,   67108990) /* PaletteBase */
     , (9000001,   8,  100692814) /* Icon */
     , (9000001,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9000001,  2092,      2)  /* Olthoi's Bane */
     , (9000001,  2094,      2)  /* Swordsman's Bane */
     , (9000001,  2098,      2)  /* Tusker's Bane */
     , (9000001,  2102,      2)  /* Inferno's Bane */
     , (9000001,  2104,      2)  /* Gelidite's Bane */
     , (9000001,  2108,      2)  /* Brogard's Defiance */
     , (9000001,  2110,      2)  /* Astyrrian's Bane */
     , (9000001,  2113,      2)  /* Archer's Bane */
     , (9000001,  4391,      2)  /* Incantation of Acid Bane */
     , (9000001,  4393,      2)  /* Incantation of Blade Bane */
     , (9000001,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (9000001,  4401,      2)  /* Incantation of Flame Bane */
     , (9000001,  4403,      2)  /* Incantation of Frost Bane */
     , (9000001,  4407,      2)  /* Incantation of Impenetrability */
     , (9000001,  4409,      2)  /* Incantation of Lightning Bane */
     , (9000001,  4412,      2)  /* Incantation of Piercing Bane */
     , (9000001,  4911,      2)  /* Epic Armor */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-07T23:48:07.2020529-04:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "updated al\n",
  "IsDone": false
}
*/
