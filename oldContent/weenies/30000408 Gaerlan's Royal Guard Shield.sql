DELETE FROM `weenie` WHERE `class_Id` = 30000408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000408, 'ace30000408-gaerlansroyalguardshield', 1, '2025-01-25 08:52:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000408,   1,          2) /* ItemType - Armor */
     , (30000408,   5,        690) /* EncumbranceVal */
     , (30000408,   8,        230) /* Mass */
     , (30000408,   9,    2097152) /* ValidLocations - Shield */
     , (30000408,  16,          1) /* ItemUseable - No */
     , (30000408,  19,        275) /* Value */
     , (30000408,  27,         32) /* ArmorType - Metal */
     , (30000408,  28,        450) /* ArmorLevel */
     , (30000408,  51,          4) /* CombatUse - Shield */
     , (30000408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000408, 150,        103) /* HookPlacement - Hook */
     , (30000408, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000408,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000408,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30000408,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30000408,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (30000408,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30000408,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30000408,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30000408,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30000408,  39,       1) /* DefaultScale */
     , (30000408, 110,       1) /* BulkMod */
     , (30000408, 111, 1.3300000429153442) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000408,   1, 'Gaerlan''s Royal Guard Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000408,   1,   33560949) /* Setup */
     , (30000408,   3,  536870932) /* SoundTable */
     , (30000408,   8,  100690971) /* Icon */
     , (30000408,  22,  872415275) /* PhysicsEffectTable */
     , (30000408,  36,  234881043) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000408,  3980,      2)  /* Impenetrability Incantation */
     , (30000408,  4391,      2)  /* Incantation of Acid Bane */
     , (30000408,  4401,      2)  /* Incantation of Flame Bane */
     , (30000408,  4403,      2)  /* Incantation of Frost Bane */
     , (30000408,  4409,      2)  /* Incantation of Lightning Bane */
     , (30000408,  4660,      2)  /* Epic Acid Bane */
     , (30000408,  4664,      2)  /* Epic Flame Bane */
     , (30000408,  4665,      2)  /* Epic Frost Bane */
     , (30000408,  4671,      2)  /* Epic Storm Bane */
     , (30000408,  5896,      2)  /* Epic Shield Aptitude */
     , (30000408,  5897,      2)  /* Epic Sneak Attack Prowess */
     , (30000408,  5898,      2)  /* Moderate Dirty Fighting Prowess */
     , (30000408,  5902,      2)  /* Moderate Sneak Attack Prowess */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-11T01:12:41.8489505-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
