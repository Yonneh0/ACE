DELETE FROM `weenie` WHERE `class_Id` = 30000410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000410, 'ace30000410-shieldofthorns', 1, '2025-01-25 08:52:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000410,   1,          2) /* ItemType - Armor */
     , (30000410,   5,        690) /* EncumbranceVal */
     , (30000410,   8,        230) /* Mass */
     , (30000410,   9,    2097152) /* ValidLocations - Shield */
     , (30000410,  16,          1) /* ItemUseable - No */
     , (30000410,  19,        120) /* Value */
     , (30000410,  27,         32) /* ArmorType - Metal */
     , (30000410,  28,        550) /* ArmorLevel */
     , (30000410,  51,          4) /* CombatUse - Shield */
     , (30000410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000410, 150,        103) /* HookPlacement - Hook */
     , (30000410, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000410,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000410,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30000410,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30000410,  15,       1) /* ArmorModVsBludgeon */
     , (30000410,  16,       1) /* ArmorModVsCold */
     , (30000410,  17,       1) /* ArmorModVsFire */
     , (30000410,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (30000410,  19,       1) /* ArmorModVsElectric */
     , (30000410,  39, 1.2999999523162842) /* DefaultScale */
     , (30000410, 110,       1) /* BulkMod */
     , (30000410, 111, 1.3300000429153442) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000410,   1, 'Shield Of Thorns') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000410,   1,   33560679) /* Setup */
     , (30000410,   3,  536870932) /* SoundTable */
     , (30000410,   8,  100690288) /* Icon */
     , (30000410,  22,  872415275) /* PhysicsEffectTable */
     , (30000410,  36,  234881043) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000410,  4407,      2)  /* Incantation of Impenetrability */
     , (30000410,  4409,      2)  /* Incantation of Lightning Bane */
     , (30000410,  4412,      2)  /* Incantation of Piercing Bane */
     , (30000410,  4510,      2)  /* Incantation of Arcane Enlightenment Self */
     , (30000410,  4660,      2)  /* Epic Acid Bane */
     , (30000410,  4664,      2)  /* Epic Flame Bane */
     , (30000410,  4665,      2)  /* Epic Frost Bane */
     , (30000410,  4668,      2)  /* Epic Piercing Bane */
     , (30000410,  4669,      2)  /* Epic Slashing Bane */
     , (30000410,  4911,      2)  /* Epic Armor */
     , (30000410,  5896,      2)  /* Epic Shield Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-11T01:14:08.7078517-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
