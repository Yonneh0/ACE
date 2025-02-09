DELETE FROM `weenie` WHERE `class_Id` = 30000411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000411, 'ace30000411-shieldoftheoutersea', 1, '2025-01-25 08:52:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000411,   1,          2) /* ItemType - Armor */
     , (30000411,   5,        690) /* EncumbranceVal */
     , (30000411,   8,        230) /* Mass */
     , (30000411,   9,    2097152) /* ValidLocations - Shield */
     , (30000411,  16,          1) /* ItemUseable - No */
     , (30000411,  19,        750) /* Value */
     , (30000411,  27,         32) /* ArmorType - Metal */
     , (30000411,  28,        500) /* ArmorLevel */
     , (30000411,  51,          4) /* CombatUse - Shield */
     , (30000411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000411, 150,        103) /* HookPlacement - Hook */
     , (30000411, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000411,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000411,  13,       1) /* ArmorModVsSlash */
     , (30000411,  14,       1) /* ArmorModVsPierce */
     , (30000411,  15,       1) /* ArmorModVsBludgeon */
     , (30000411,  16,       1) /* ArmorModVsCold */
     , (30000411,  17,       1) /* ArmorModVsFire */
     , (30000411,  18,       1) /* ArmorModVsAcid */
     , (30000411,  19,       1) /* ArmorModVsElectric */
     , (30000411,  39,     1.5) /* DefaultScale */
     , (30000411, 110,       1) /* BulkMod */
     , (30000411, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000411,   1, 'Shield of the Outer Sea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000411,   1,   33560375) /* Setup */
     , (30000411,   3,  536870932) /* SoundTable */
     , (30000411,   7,  268437515) /* ClothingBase */
     , (30000411,   8,  100689610) /* Icon */
     , (30000411,  22,  872415275) /* PhysicsEffectTable */
     , (30000411,  36,  234881043) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000411,  3980,      2)  /* Impenetrability Incantation */
     , (30000411,  4391,      2)  /* Incantation of Acid Bane */
     , (30000411,  4403,      2)  /* Incantation of Frost Bane */
     , (30000411,  4409,      2)  /* Incantation of Lightning Bane */
     , (30000411,  4660,      2)  /* Epic Acid Bane */
     , (30000411,  4665,      2)  /* Epic Frost Bane */
     , (30000411,  4671,      2)  /* Epic Storm Bane */
     , (30000411,  4704,      2)  /* Epic Magic Resistance */
     , (30000411,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (30000411,  4710,      2)  /* Epic Sprint */
     , (30000411,  4902,      2)  /* Society Knight's Blessing */
     , (30000411,  5896,      2)  /* Epic Shield Aptitude */
     , (30000411,  6102,      2)  /* Legendary Armor */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-11T11:19:15.1382757-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
