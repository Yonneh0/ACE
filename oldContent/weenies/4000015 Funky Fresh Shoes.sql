DELETE FROM `weenie` WHERE `class_Id` = 4000015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000015, 'ace4000015-funkyfreshshoes', 2, '2025-01-25 08:51:59') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000015,   1,          2) /* ItemType - Armor */
     , (4000015,   3,          4) /* PaletteTemplate - Brown */
     , (4000015,   4,      65536) /* ClothingPriority - Feet */
     , (4000015,   5,        408) /* EncumbranceVal */
     , (4000015,   8,        230) /* Mass */
     , (4000015,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (4000015,  16,          1) /* ItemUseable - No */
     , (4000015,  19,        100) /* Value */
     , (4000015,  27,          4) /* ArmorType - StuddedLeather */
     , (4000015,  28,        320) /* ArmorLevel */
     , (4000015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000015, 150,        103) /* HookPlacement - Hook */
     , (4000015, 151,          2) /* HookType - Wall */
     , (4000015, 158,          7) /* WieldRequirements - Level */
     , (4000015, 159,          1) /* WieldSkillType - Axe */
     , (4000015, 160,        125) /* WieldDifficulty */
     , (4000015, 169,  185271566) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000015,  22, True ) /* Inscribable */
     , (4000015, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000015,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (4000015,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (4000015,  15,       1) /* ArmorModVsBludgeon */
     , (4000015,  16,     0.5) /* ArmorModVsCold */
     , (4000015,  17,     0.5) /* ArmorModVsFire */
     , (4000015,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (4000015,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (4000015, 110,     1.5) /* BulkMod */
     , (4000015, 111,       2) /* SizeMod */
     , (4000015, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000015,   1, 'Funky Fresh Shoes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000015,   1,   33554654) /* Setup */
     , (4000015,   3,  536870932) /* SoundTable */
     , (4000015,   6,   67108990) /* PaletteBase */
     , (4000015,   7,  268437451) /* ClothingBase */
     , (4000015,   8,  100691747) /* Icon */
     , (4000015,  22,  872415275) /* PhysicsEffectTable */
     , (4000015,  36,  234881042) /* MutateFilter */
     , (4000015,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000015,  3157,      2)  /* Greater Alacrity of the Conclave */
     , (4000015,  4019,      2)  /* Epic Quickness */
     , (4000015,  4093,      2)  /* Don't Bite Me */
     , (4000015,  4094,      2)  /* Don't Burn Me */
     , (4000015,  4095,      2)  /* Don't Stab Me */
     , (4000015,  4682,      2)  /* Epic Stamina Gain */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-17T03:42:23.104042-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Created by Frosty Bolt. Modified By Sanjo",
  "IsDone": false
}
*/
