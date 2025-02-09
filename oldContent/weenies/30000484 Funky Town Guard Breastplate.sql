DELETE FROM `weenie` WHERE `class_Id` = 30000484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000484, 'ace30000484-funkytownguardbreastplate', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000484,   1,          2) /* ItemType - Armor */
     , (30000484,   3,         20) /* PaletteTemplate - Silver */
     , (30000484,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (30000484,   5,        412) /* EncumbranceVal */
     , (30000484,   8,       1000) /* Mass */
     , (30000484,   9,        512) /* ValidLocations - ChestArmor */
     , (30000484,  16,          1) /* ItemUseable - No */
     , (30000484,  19,        265) /* Value */
     , (30000484,  27,         32) /* ArmorType - Metal */
     , (30000484,  28,        350) /* ArmorLevel */
     , (30000484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000484, 106,        300) /* ItemSpellcraft */
     , (30000484, 107,      30000) /* ItemCurMana */
     , (30000484, 108,      30000) /* ItemMaxMana */
     , (30000484, 109,        280) /* ItemDifficulty */
     , (30000484, 150,        103) /* HookPlacement - Hook */
     , (30000484, 151,          2) /* HookType - Wall */
     , (30000484, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000484,  22, True ) /* Inscribable */
     , (30000484, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000484,  13,       1) /* ArmorModVsSlash */
     , (30000484,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30000484,  15,       1) /* ArmorModVsBludgeon */
     , (30000484,  16,     0.5) /* ArmorModVsCold */
     , (30000484,  17,     0.5) /* ArmorModVsFire */
     , (30000484,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (30000484,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (30000484, 110,       1) /* BulkMod */
     , (30000484, 111, 1.2999999523162842) /* SizeMod */
     , (30000484, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000484,   1, 'Funky Town Guard Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000484,   1,   33560094) /* Setup */
     , (30000484,   3,  536870932) /* SoundTable */
     , (30000484,   6,   67108990) /* PaletteBase */
     , (30000484,   7,  268437141) /* ClothingBase */
     , (30000484,   8,  100668147) /* Icon */
     , (30000484,  22,  872415275) /* PhysicsEffectTable */
     , (30000484,  36,  234881042) /* MutateFilter */
     , (30000484,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000484,  3963,      2)  /* Epic Coordination */
     , (30000484,  4673,      2)  /* Epic Acid Ward */
     , (30000484,  5452,      2)  /* Queen's Willpower */
     , (30000484,  5472,      2)  /* Queen's Mana Conversion Mastery */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-10T14:38:06.4011695-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "treasure update",
  "IsDone": false
}
*/
