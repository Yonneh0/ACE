DELETE FROM `weenie` WHERE `class_Id` = 30000412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000412, 'ace30000412-shieldofsouls', 1, '2025-01-25 08:52:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000412,   1,          2) /* ItemType - Armor */
     , (30000412,   5,        690) /* EncumbranceVal */
     , (30000412,   8,        230) /* Mass */
     , (30000412,   9,    2097152) /* ValidLocations - Shield */
     , (30000412,  16,          1) /* ItemUseable - No */
     , (30000412,  18,         64) /* UiEffects - Lightning */
     , (30000412,  19,          4) /* Value */
     , (30000412,  27,         32) /* ArmorType - Metal */
     , (30000412,  28,        535) /* ArmorLevel */
     , (30000412,  51,          4) /* CombatUse - Shield */
     , (30000412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000412, 150,        103) /* HookPlacement - Hook */
     , (30000412, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000412,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000412,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30000412,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30000412,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30000412,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30000412,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30000412,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30000412,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30000412,  39, 1.100000023841858) /* DefaultScale */
     , (30000412, 110,       1) /* BulkMod */
     , (30000412, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000412,   1, 'Shield of Souls') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000412,   1,   33554786) /* Setup */
     , (30000412,   3,  536870932) /* SoundTable */
     , (30000412,   6,   67111919) /* PaletteBase */
     , (30000412,   7,  268436037) /* ClothingBase */
     , (30000412,   8,  100670978) /* Icon */
     , (30000412,  22,  872415275) /* PhysicsEffectTable */
     , (30000412,  36,  234881043) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000412,  3980,      2)  /* Impenetrability Incantation */
     , (30000412,  4391,      2)  /* Incantation of Acid Bane */
     , (30000412,  4403,      2)  /* Incantation of Frost Bane */
     , (30000412,  4409,      2)  /* Incantation of Lightning Bane */
     , (30000412,  4660,      2)  /* Epic Acid Bane */
     , (30000412,  4665,      2)  /* Epic Frost Bane */
     , (30000412,  4671,      2)  /* Epic Storm Bane */
     , (30000412,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (30000412,  6054,      2)  /* Legendary Impregnability */
     , (30000412,  6063,      2)  /* Legendary Magic Resistance */
     , (30000412,  6069,      2)  /* Legendary Shield Aptitude */
     , (30000412,  6095,      2)  /* Legendary Impenetrability */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-11T11:46:41.4631409-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
