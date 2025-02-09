DELETE FROM `weenie` WHERE `class_Id` = 30000491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000491, 'ace30000491-funkytownguardaegis', 1, '2025-01-25 08:52:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000491,   1,          2) /* ItemType - Armor */
     , (30000491,   3,         61) /* PaletteTemplate - White */
     , (30000491,   5,          1) /* EncumbranceVal */
     , (30000491,   8,        140) /* Mass */
     , (30000491,   9,    2097152) /* ValidLocations - Shield */
     , (30000491,  16,          1) /* ItemUseable - No */
     , (30000491,  19,        300) /* Value */
     , (30000491,  27,          2) /* ArmorType - Leather */
     , (30000491,  28,        100) /* ArmorLevel */
     , (30000491,  33,          0) /* Bonded - Normal */
     , (30000491,  51,          4) /* CombatUse - Shield */
     , (30000491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000491, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000491,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000491,  13,       1) /* ArmorModVsSlash */
     , (30000491,  14,       1) /* ArmorModVsPierce */
     , (30000491,  15,       1) /* ArmorModVsBludgeon */
     , (30000491,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (30000491,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30000491,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (30000491,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (30000491,  39,       1) /* DefaultScale */
     , (30000491, 110,       1) /* BulkMod */
     , (30000491, 111,       1) /* SizeMod */
     , (30000491, 159, 0.12999999523162842) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000491,   1, 'Funky Town Guard Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000491,   1,   33555836) /* Setup */
     , (30000491,   3,  536870932) /* SoundTable */
     , (30000491,   6,   67111919) /* PaletteBase */
     , (30000491,   7,  268435803) /* ClothingBase */
     , (30000491,   8,  100668151) /* Icon */
     , (30000491,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000491,  4704,      2)  /* Epic Magic Resistance */
     , (30000491,  5467,      2)  /* Queen's Mana Renewal */
     , (30000491,  5471,      2)  /* Queen's Magic Resistance */
     , (30000491,  5896,      2)  /* Epic Shield Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-10T16:09:27.549382-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Remiiiiix",
  "IsDone": false
}
*/
