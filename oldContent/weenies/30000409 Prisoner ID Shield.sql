DELETE FROM `weenie` WHERE `class_Id` = 30000409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000409, 'ace30000409-prisoneridshield', 1, '2025-01-25 08:52:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000409,   1,          2) /* ItemType - Armor */
     , (30000409,   5,        690) /* EncumbranceVal */
     , (30000409,   8,        230) /* Mass */
     , (30000409,   9,    2097152) /* ValidLocations - Shield */
     , (30000409,  16,          1) /* ItemUseable - No */
     , (30000409,  19,        200) /* Value */
     , (30000409,  27,         32) /* ArmorType - Metal */
     , (30000409,  28,        450) /* ArmorLevel */
     , (30000409,  51,          4) /* CombatUse - Shield */
     , (30000409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000409, 150,        103) /* HookPlacement - Hook */
     , (30000409, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000409,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000409,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30000409,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30000409,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30000409,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30000409,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30000409,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (30000409,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30000409,  39,       3) /* DefaultScale */
     , (30000409, 110,       1) /* BulkMod */
     , (30000409, 111, 1.3300000429153442) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000409,   1, 'Prisoner ID Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000409,   1,   33559135) /* Setup */
     , (30000409,   3,  536870932) /* SoundTable */
     , (30000409,   8,  100686357) /* Icon */
     , (30000409,  22,  872415275) /* PhysicsEffectTable */
     , (30000409,  36,  234881043) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000409,  3955,      2)  /* Epic Bludgeon Ward */
     , (30000409,  3956,      2)  /* Epic Piercing Ward */
     , (30000409,  3957,      2)  /* Epic Slashing Ward */
     , (30000409,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (30000409,  4407,      2)  /* Incantation of Impenetrability */
     , (30000409,  4412,      2)  /* Incantation of Piercing Bane */
     , (30000409,  4667,      2)  /* Epic Impenetrability */
     , (30000409,  4668,      2)  /* Epic Piercing Bane */
     , (30000409,  4669,      2)  /* Epic Slashing Bane */
     , (30000409,  4674,      2)  /* Epic Bludgeoning Ward */
     , (30000409,  5145,      2)  /* Augmented Health II */
     , (30000409,  5453,      2)  /* Queen's Armor */
     , (30000409,  5896,      2)  /* Epic Shield Aptitude */
     , (30000409,  5930,      2)  /* Weave of Shield III */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-11T01:13:21.3086391-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
